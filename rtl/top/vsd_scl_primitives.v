`default_nettype none

module vsd_scl_inv (
    input  wire a,
    output wire y
);
    INVR01 u_vsd_cell (.IN1(a), .OUT1(y));
endmodule

module vsd_scl_buf (
    input  wire a,
    output wire y
);
    DELBUF u_vsd_cell (.IN1(a), .OUT1(y));
endmodule

module vsd_scl_mux2 (
    input  wire d0,
    input  wire d1,
    input  wire sel,
    output wire y
);
    MX2101 u_vsd_cell (
        .D0(d0),
        .D1(d1),
        .A0(sel),
        .OUT1(y)
    );
endmodule

module vsd_scl_or2 (
    input  wire a,
    input  wire b,
    output wire y
);
    OR2101 u_vsd_cell (
        .IN1(a),
        .IN2(b),
        .OUT1(y)
    );
endmodule

module vsd_scl_cfg_ff (
    input  wire prog_clk,
    input  wire cfg_d,
    output wire cfg_q,
    output wire cfg_qb
);
    DFFL11 u_vsd_cell (
        .D(cfg_d),
        .C(prog_clk),
        .Q(cfg_q),
        .QB(cfg_qb)
    );
endmodule

module vsd_scl_user_scan_ff (
    input  wire user_clk,
    input  wire user_reset_n,
    input  wire scan_enable,
    input  wire functional_d,
    input  wire scan_d,
    output wire q,
    output wire qb
);

    wire selected_d;

    MX2101 u_vsd_scan_mux (
        .D0(functional_d),
        .D1(scan_d),
        .A0(scan_enable),
        .OUT1(selected_d)
    );

    DFCL11 u_vsd_user_ff (
        .D(selected_d),
        .CLRB(user_reset_n),
        .C(user_clk),
        .Q(q),
        .QB(qb)
    );

endmodule

`default_nettype wire
