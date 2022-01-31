def recursive_count(num = 0)
  unless num >=10 
    puts num
    recursive_count(num+1)
  end
end

if __FILE__ == $PROGRAM_NAME
  recursive_count
end
