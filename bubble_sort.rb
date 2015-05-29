def bubble_sort(list)
	if list[1] && list[0] > list[1]
		swap!(list, 0, 1)
		# left = list[0]
		# right = list[1]
		# list[0] = right
		# list[1] = left
	end
	list
	#look through our numbers
	# checking each pair in succession
end
def swap!(list, index_1, index_2)
	left = list[index_1]
	right = list[index_2]
	list[index_1] = right
	list[index_2] = left	
end