def my_collect(array)
    i = 0
    collect=[]
    while i < array.length
      collect << yield(array[i]) #the yield is just creating the "block" of collection
      i+=1
    end
  collect
end
  

