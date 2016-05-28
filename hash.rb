def volume(options)

  result = options[:depth] * options[:width] * options[:height]
  puts "Volumne is #{result}"
end

options = {width: 10, height: 5, depth: 2.5}