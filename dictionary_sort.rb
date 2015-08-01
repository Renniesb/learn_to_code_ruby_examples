def sort some_array
	recursive_sort some_array, []
end

def recursive_sort unsorted, sorted
	while unsorted.length > 0
		smallest = unsorted.pop
		still_unsorted=[]
		unsorted.each do |test_object|
			if test_object.downcase < smallest.downcase
				still_unsorted.push smallest
				smallest = test_object
			else
				still_unsorted.push test_object
			end
		end
		sorted.push smallest
		unsorted = still_unsorted
	end
	sorted
end

puts(sort ['Can','Feel','singing.','like','A','can'])