module circuit1(
 input SWITCH1,
 input SWITCH2, 
 input SWITCH3, 
 output LED1, 
 output LED2);
 
and (LED1, SWITCH1, SWITCH2); // LED1= SWITCH1 "Logical AND" SWITCH12
assign LED2 = SWITCH3;
endmodule;

