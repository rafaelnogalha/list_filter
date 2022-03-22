require Integer

defmodule ListFilter do
  def call(list) do
    Enum.filter(list, fn x ->
      if is_integer(x) and Integer.is_odd(x) == true do
        true
      else
        false
      end
    end)
  end
end
