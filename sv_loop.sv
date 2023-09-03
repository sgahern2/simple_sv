module sv_loops;
  initial begin
    repeat (5) begin
      $display("Repeating ...");
      $display("Message2 from device 2");
    end
  end
endmodule

