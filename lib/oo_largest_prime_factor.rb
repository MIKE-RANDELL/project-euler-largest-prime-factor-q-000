# Enter your object-oriented solution here!

class LargestPrimeFactor
  def initialize(num)
    @num = num
    @largest = 2
  end

  def number
    check = 2
    largest = 0

    while (check <= @num) do
      if (@num % check == 0)
        while (@num % check == 0) do
          @num = @num / check
          @largest = check
          check += 1
        end
      end
      check += 1
    end
  return @largest
  end

end


