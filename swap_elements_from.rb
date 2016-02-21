 array = ["a", "b", "c"]
def swap_elements_from_to(array, index, destination_index)
 array.insert(destination_index, array.delete_at(index))
end

swap_elements_from_to(["a", "b", "c"],0,2)