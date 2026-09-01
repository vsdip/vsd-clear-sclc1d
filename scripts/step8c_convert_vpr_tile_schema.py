#!/usr/bin/env python3

from pathlib import Path
import xml.etree.ElementTree as ET

path = Path(
    "architecture/openfpga/"
    "vsd_vpr_arch_2x2.xml"
)

parser = ET.XMLParser(
    target=ET.TreeBuilder(insert_comments=True)
)

tree = ET.parse(path, parser=parser)
root = tree.getroot()
tiles = root.find("tiles")

if tiles is None:
    raise SystemExit("ERROR: <tiles> section not found")

converted = []

for tile in tiles.findall("tile"):
    tile_name = tile.attrib.get("name")

    if not tile_name:
        raise SystemExit("ERROR: tile without a name")

    existing_subtiles = tile.findall("sub_tile")

    if existing_subtiles:
        print(f"UNCHANGED: {tile_name} already uses sub_tile")
        continue

    capacity = tile.attrib.pop("capacity", "1")

    sub_tile = ET.Element(
        "sub_tile",
        {
            "name": tile_name,
            "capacity": capacity,
        },
    )

    old_children = list(tile)

    for child in old_children:
        tile.remove(child)
        sub_tile.append(child)

    tile.append(sub_tile)
    converted.append(tile_name)

ET.indent(tree, space="  ")
tree.write(
    path,
    encoding="utf-8",
    xml_declaration=True,
)

print(f"Converted tiles: {len(converted)}")

for tile_name in converted:
    print(f"CONVERTED: {tile_name}")
