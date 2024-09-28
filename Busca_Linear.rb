def busca_linear(arr, valor)
  arr.each_with_index do |item, index|
    if item == valor
      puts "Valor encontrado no índice #{index}"
      return index
    end
  end
  puts "Valor não encontrado"
  nil
end

lista = [10, 20, 30, 40, 50]
valor_procurado = 30

busca_linear(lista, valor_procurado)
