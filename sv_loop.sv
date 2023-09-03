module sv_loops;
  initial begin
    repeat (5) begin
      $display("Repeating ...");
    end
  end
endmodule

