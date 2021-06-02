# frozen_string_literal: true

def bubble_sort(array)
  array_length = array.length

  array.each do
    (1..array_length - 1).each do |i|
      array[i - 1], array[i] = array[i], array[i - 1] if array[i - 1] > array[i]
    end
  end
  p "bubble_sort is #{array}"
end

# pseudocode from wikipedia:
#
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
#     until n <= 1
# end procedure

bubble_sort([4, 3, 78, 2, 0, 2])
# bubble_sort([1,3,2,4])
