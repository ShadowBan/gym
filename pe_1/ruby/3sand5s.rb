module ThreeAndFive

  def self.divisable_by_three_or_five? num
    divisable_by_three?(num) || divisable_by_five?(num)
  end

  private 

  def self.divisable_by_three? num
    0 == (num % 3)
  end

  def self.divisable_by_five? num
    0 == (num % 5)
  end

end

(0..1000).each do |i|
  puts i if ThreeAndFive.divisable_by_three_or_five? i 
end