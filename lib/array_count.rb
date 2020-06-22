def count_strings(array)
  array.count do |element|
    element.is_a?(String)
  end
end

def count_empty_strings(array)
  total = 0
  array.count do |element|
    element.""?

  end

  end
