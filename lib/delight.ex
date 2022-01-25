defmodule Delight do
  def sum_squared(n) do
    # créé une liste contenant de 1 à n
    list = Enum.to_list(1..n)
    # créé une nouvelle liste contenant les chiffres de "list", au carré
    squaredList = []
    squaredList = Enum.map(list, fn(int) -> squaredList ++ int*int end)
    # reduce additionne tout les chiffres de la liste
    result = Enum.reduce(squaredList, fn(int, acc) -> int + acc end)
    result
  end
end
