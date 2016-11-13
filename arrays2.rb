
   arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   p arr.first.delete(arr.first.last)
   # 1 is return becuase it is the value in the delete method



   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   p arr.first.delete(arr.first.last)

   # [1,2,3] is returned because it the value returned in the delete method.
