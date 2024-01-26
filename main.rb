def buble(list = [4,3,78,2,0,2])
  comp = list.length
  comp.times do
    list.each_with_index do |item, endereco|
      if item.to_i > list[endereco + 1].to_i && list.length==comp
        list[endereco],list[endereco+1] = list[endereco+1],list[endereco]
        list.delete(nil)
      end
    end
  end
  return list
end

print buble
puts
