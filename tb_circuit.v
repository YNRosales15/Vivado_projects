module tb_circuit1;
    reg SWITCH1;
    reg SWITCH2;
    reg SWITCH3;
    
    wire LED1;
    wire LED2;
    
circuit1 uut (
    .SWITCH1(SWITCH1),
    .SWITCH2(SWITCH2),
    .SWITCH3(SWITCH3),
    .LED1(LED1),
    .LED2(LED2)
);
        
 initial begin
 
     // test case 1
     SWITCH1 = 0; SWITCH2 = 0; SWITCH3 = 0; 
     #10; 
 
      // test case 2
     SWITCH1 = 1; SWITCH2 = 0; SWITCH3 = 1; 
     #10;
 
      // test case 3
     SWITCH1 = 1; SWITCH2 = 1; SWITCH3 = 0; 
     #10;
 
      // test case 4
     SWITCH1 = 1; SWITCH2 = 1; SWITCH3 = 1; 
     #10;
 
     $finish;
 
    end
    
endmodule