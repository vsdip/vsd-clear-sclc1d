#!/usr/bin/env python3

from pathlib import Path
import xml.etree.ElementTree as ET

path = Path(
    "architecture/openfpga/"
    "vsd_openfpga_arch_sclc1d.xml"
)

parser = ET.XMLParser(
    target=ET.TreeBuilder(insert_comments=True)
)

tree = ET.parse(path, parser=parser)
root = tree.getroot()

models = [
    model
    for model in root.findall(".//circuit_model")
    if model.attrib.get("name") == "vsd_scl_gpio"
    and model.attrib.get("type") == "iopad"
]

if len(models) != 1:
    raise SystemExit(
        "ERROR: expected exactly one "
        "vsd_scl_gpio iopad model"
    )

model = models[0]

pad_ports = [
    port
    for port in model.findall("port")
    if port.attrib.get("prefix") == "Y"
]

if len(pad_ports) != 1:
    raise SystemExit(
        "ERROR: expected exactly one "
        "vsd_scl_gpio.Y port"
    )

pad = pad_ports[0]

if pad.attrib.get("type") != "inout":
    raise SystemExit(
        "ERROR: vsd_scl_gpio.Y must be inout"
    )

pad.set("is_global", "true")
pad.set("is_io", "true")
pad.set("is_data_io", "true")

data_ports = [
    port.attrib.get("prefix")
    for port in model.findall("port")
    if port.attrib.get("is_data_io") == "true"
]

if data_ports != ["Y"]:
    raise SystemExit(
        f"ERROR: unexpected data-I/O ports: {data_ports}"
    )

ET.indent(tree, space="  ")
tree.write(
    path,
    encoding="utf-8",
    xml_declaration=True,
)

print("PATCHED: vsd_scl_gpio.Y")
print("type=inout")
print("is_global=true")
print("is_io=true")
print("is_data_io=true")
