class OrangeTree
	def initialize
		@height = 0
		@age = 0
		@fruit = 0
	end
	def height
		@height
	end
	def one_year_passes
		@height = @height + 2
		@age = @age + 1
		@fruit =  @fruit + 1
		if @age > 3
			@fruit = @age * @age*10
		end
		if dead?
			puts 'The peach tree dies'
		end
	end
	def count_the_oranges
		puts 'The tree has ' + @fruit.to_s + ' Oranges'
	end
	def pick_an_orange
		@fruit = @fruit - 1
		if @fruit < 1
		puts 'Sorry, there are no oranges to pick this year.'
		else
		puts 'You pick an orange from the tree. It\'s very delicious.'
		@fruit = @fruit - 1
		end
	end
private

	def dead?
		@age > 5
	end


end

puts ''
tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
puts ''
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.count_the_oranges
tree.pick_an_orange
tree.count_the_oranges
puts ''
tree.one_year_passes
tree.height
tree.count_the_oranges
puts ''
tree.one_year_passes