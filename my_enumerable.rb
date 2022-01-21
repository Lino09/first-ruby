module MyEnumerable
  def all?
    @list.map { |l| return false unless yield l }
  end

  def any?
    @list.each { |l| return true if yield l }
    false
  end

  def filter
    filtered = []
    @list.each { |l| filtered << l if yield l }
    filtered
  end
end
