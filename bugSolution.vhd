process (clk) begin
  if rising_edge(clk) then
    enable_reg <= enable;
    if enable_reg = '1' then
      count <= count + 1;
    end if;
  end if;
end process;

signal enable_reg : std_logic := '0';