$logger_depth = 0
def log stringdesc, &block
	prefix = '  ' * $logger_depth
	  puts prefix + 'Beginning "' + stringdesc + '"...'
	  $logger_depth = $logger_depth +1
  	value = block.call
  $logger_depth = $logger_depth - 1
  puts prefix + '..."'+ stringdesc + '" finished, returning: ' + value.to_s
end

log 'outer block' do
	log 'some little block' do
		log 'teeny-tiny block' do
			'lots of love'
		end
		42
	end

	log 'yet another block' do
		'I love Indian food!'
	end
true

end