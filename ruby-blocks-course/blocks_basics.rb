puts "Let's start mastering Ruby blocks!"
3.times do |n|
  puts "#{n} Echo!"
end

3.times { |n| puts "#{n} Echo!" }

class Order
  attr_reader :email, :total

  def initialize(email, total)
    @email = email
    @total = total
  end

  def to_s
    "#{email}: $#{total}"
  end
end

orders = []
5.times do |n|
  orders << Order.new("customer#{n}@example.com", n * 10.00)
end

puts orders

1.upto(3) { |n| puts "#{n} Echo!" }

1.upto(5) do |n|
  orders << Order.new("customer#{n}@example.com", n * 10.00)
end

puts orders
