module top(
    input [6:0] sw,
    output [1:0] led
);
    circuit_a circuit_a_inst(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(circuit_a_output)
    );
    assign led[0] = circuit_a_output;
    circuit_b circuit_b_inst(
        .A(circuit_a_output),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
 
 endmodule