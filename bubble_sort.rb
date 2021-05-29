def bubble_sort(array)
  p array
end



# procedure bubbleSort(A : list of sortable items)
#     n := length(A)
#     repeat
#         newn := 0
#         for i := 1 to n - 1 inclusive do
#             if A[i - 1] > A[i] then
#                 swap(A[i - 1], A[i])
#                 newn := i
#             end if
#         end for
#         n := newn
#     until n ≤ 1
# end procedure

bubble_sort([1,3,2])