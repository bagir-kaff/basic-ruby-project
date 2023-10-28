def stock_picker(stock)
  best_data = [0]
  for i in 0..stock.length-2
    j=i+1
    while (j<=stock.length-1)
      if stock[j]-stock[i]>=best_data[0]
        best_data = [stock[j]-stock[i] ,i,j]
      end
      j+=1
    end
  end
best_data.shift
best_data
end
# p stock_picker ([17,3,6,9,15,8,6,1,10])