def recursive_count(num = 0)
  # base case the last recursive call will return itself first
  return if num == 10
  puts num
  num += 1
  recursive_count(num)
end

if __FILE__ == $PROGRAM_NAME
  recursive_count
end

# OPTIONAL
# Please add your pseudocode to this file
# And a written explanation of your solution
