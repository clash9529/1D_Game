/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module look_up_table_8 (
    input [3:0] randgen,
    output reg [3:0] led_Out
  );
  
  
  
  always @* begin
    
    case (randgen)
      4'h1: begin
        led_Out = 4'h1;
      end
      4'h2: begin
        led_Out = 4'h1;
      end
      4'h4: begin
        led_Out = 4'h1;
      end
      4'h8: begin
        led_Out = 4'h1;
      end
      4'h3: begin
        led_Out = 4'h3;
      end
      4'h5: begin
        led_Out = 4'h3;
      end
      4'h9: begin
        led_Out = 4'h3;
      end
      4'hc: begin
        led_Out = 4'h3;
      end
      4'h7: begin
        led_Out = 4'h7;
      end
      4'hb: begin
        led_Out = 4'h7;
      end
      4'hd: begin
        led_Out = 4'h7;
      end
      4'he: begin
        led_Out = 4'h7;
      end
      4'hf: begin
        led_Out = 4'hf;
      end
      4'h6: begin
        led_Out = 4'hf;
      end
      4'ha: begin
        led_Out = 4'hf;
      end
      4'h0: begin
        led_Out = 4'hf;
      end
      default: begin
        led_Out = 4'h0;
      end
    endcase
  end
endmodule
