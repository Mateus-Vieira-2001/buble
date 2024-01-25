def buble(list = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0])
  comp = list.length
  while
  list.each_with_index do |item, endereco|

    if item.to_i > list[endereco + 1].to_i && list.length==comp
      list[endereco],list[endereco+1] = list[endereco+1],list[endereco]
    end
  end
  return list
end

print buble
