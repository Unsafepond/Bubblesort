require "Minitest"
require "Minitest/autorun"
require_relative "bubble_sort"


class BubbleSortTest < Minitest::Test
	#look through our numbers
	# checking each pair in succession
	# if a pair is out of order, we need to
	#swap left and right elements of the pair
	#if we make a swp, we know the list was
	#not sorted at this point, so we should
	#make another pass
	#if we reach the end of the list without
	#encountering any out of order pairs
	#then good job, sorted/10
	def test_it_sorts_an_empty_list
		assert_equal [], bubble_sort([])
	end

	def test_it_sorts_a_single_element
		assert_equal [1], bubble_sort([1])
	end

	def test_it_sorts_2_things_that_are_already_sorted
		assert_equal [1,2], bubble_sort([1,2])
	end

	def test_it_sorts_2_things_that_are_not_sorted
		assert_equal [1,2], bubble_sort([2,1])
	end
end