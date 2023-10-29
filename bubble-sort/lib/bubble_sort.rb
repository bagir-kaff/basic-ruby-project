arr = [4,3,78,2,0,2]
i=arr.length-1
while i>=1 do
  j=0
  while j<i do
    if arr[j]>arr[j+1]
      temp = arr[j]
      arr[j]=arr[j+1]
      arr[j+1] = temp
    end
    p "#{arr} i = #{i} j = #{j}"
    j+=1
  end
  i-=1
end
p arr