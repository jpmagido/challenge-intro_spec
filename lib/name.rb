class Name

  def initialize(first_name:, last_name:)
    @first_name = first_name
    @last_name = last_name
  end

  def length
    100
  end

  def human
    "I am #{length}"
  end

  def full_name
    "#{first_name} #{last_name}"
  end

  def full_name_length
    full_name.split(' ').map{ |word| word.length }.sum
  end
end
