class BinarySearch
  list = [2, 5, 8, 12, 16, 23, 38, 56, 72, 91]
  valor_busca = 23
  left = 0
  right = list.size - 1
  quite = right / 2
  valor = 0

  
  #puts right
  while valor_busca != list[left] || valor_busca != list[right] || valor_busca != list[quite] || valor > 1
    if (valor_busca > list[quite])
      left = quite + 1
      puts "esquerda #{left}"
      puts "direito #{right}"
      puts "meio #{quite}"
      valor += 1
      quite = (left + right) / 2
    else
      right = quite + 1
      puts "esquerda #{left}"
      puts "direito #{right}"
      puts "meio #{quite}"
      valor += 1
      quite = (left + right) / 2
    end
  end
end
