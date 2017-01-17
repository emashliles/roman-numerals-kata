defmodule RomanNumeralsKataTest do
  use ExUnit.Case
  doctest RomanNumeralsKata

  test "converts 0" do
    assert RomanNumeralsKata.convert(0) == ""
  end

  test "converts 1" do
    assert RomanNumeralsKata.convert(1) == "I"
  end

  test "converts 2" do
    assert RomanNumeralsKata.convert(2) == "II"
  end

  test "converts 3" do
    assert RomanNumeralsKata.convert(3) == "III"
  end

  test "converts 4" do
    assert RomanNumeralsKata.convert(4) == "IV"
  end

  test "converts 5" do
    assert RomanNumeralsKata.convert(5) == "V"
  end

  test "converts 6" do
    assert RomanNumeralsKata.convert(6) == "VI"
  end

  test "converts 9" do
    assert RomanNumeralsKata.convert(9) == "IX"
  end

  test "converts 10" do
    assert RomanNumeralsKata.convert(10) == "X"
  end

  test "converts 14" do
    assert RomanNumeralsKata.convert(14) == "XIV"
  end
end
