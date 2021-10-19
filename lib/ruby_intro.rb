# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  sum = 0;
  if arr.size == 0
    return 0;
  end
  for i in 0...arr.size
    sum += arr[i];
  end
  return sum;
end

def max_2_sum arr
  size = arr.size
  if size == 0
    return 0;
  elsif size == 1;
    return arr[0];
  end
  sum = 0;
  max1 = -1000;
  max2 = -1000;
  for i in 0...size
    if arr[i] > max1
      max1 = arr[i];
    elsif arr[i] > max2
      max2 = arr[i]
    end
  end
  return max1+max2
end

def sum_to_n? arr, n
  size = arr.size
  if size == 0
    return false;
  elsif size == 1
    return false;
  end
  for i in 0...size
    for j in (i+1)...size
      if arr[i] + arr[j] == n
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  if s.size == 0
    return false
  end 
  c = s[0].capitalize
  if (c >= 'A' && c <= 'Z') 
    if (c == 'A') || (c == 'E') || (c == 'I') || (c == 'O') || (c == 'U')
      return false
    else
      return true
    end
  else
    return false
  end
end

def binary_multiple_of_4? s
  size = s.size
  if size == 1
    return s[0] == "0"? true : false
  end
  for i in 0...size
    if (s[i] != "0") && (s[i] != "1")
      return false;
    end
  end
  if (s[-1] == "0" && s[-2] == "0")
    return true;
  end
  return false;
end

# Part 3

class BookInStock
end
