# My Code here....
def map_to_negativize(array)
  i = 0
  neg_array = []
  while array[i] do
    num = array[i] * -1
    neg_array << num
    i += 1
  end
  neg_array
end
def map_to_no_change(array)
  array
end
def map_to_double(array)
  i = 0
  double_array = []
  while array[i] do
    num = array[i] * 2
    double_array << num
    i += 1
  end
  double_array
  end
def map_to_square(array)
  i = 0
  square_array = []
  while array[i] do
    num = array[i] ** 2
    square_array << num
    i += 1
  end
  square_array
  end
def reduce_to_total(array, starting_point = 0)
  i = 0
  starting_point
  while array[i] do
    starting_point += array[i]
    i += 1
  end
  starting_point
  end
def reduce_to_all_true(array)
  value
  count = 0
  while array[count] do
    if !(array[count]) == true) 
          value = false
    else value = true
  end
  value
  end