defmodule RomanNumeralsKata do

  def convert(0), do: ""
  def convert(arabic), do: convert(arabic, "")

  def convert(arabic, roman) do
    cond do
      arabic >= 10 -> 
        convert(arabic - 10, roman <> "X")
      arabic == 9 ->
        convert(arabic- 9, roman <> "IX")
      arabic >= 5 -> 
        convert(arabic - 5, roman <> "V")
      arabic == 4 ->
          convert(arabic - 4, roman <> "IV")
      true ->
        ones = List.duplicate("I", arabic) |> Enum.join
        roman <> ones
    end
  end
end
