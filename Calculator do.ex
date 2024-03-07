defmodule Calculator do
  def add(a, b) do
    a + b
  end

  def subtract(a, b) do
    a - b
  end

  def multiply(a, b) do
    a * b
  end

  def divide(a, b) when b != 0 do
    a / b
  end

  def divide(_, 0), do: {:error, "Cannot divide by zero."}
end


Calculator.add(5, 3) 
Calculator.subtract(10, 4) 
Calculator.multiply(2, 6) 
Calculator.divide(10, 2) 
Calculator.divide(10, 0) {:error, "Cannot divide by zero."}

