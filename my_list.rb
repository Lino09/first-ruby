require_relative 'my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*elements)
    @list = []
    elements.each { |l| @list << l }
  end

  def each(&block)
    list.map(&block)
  end
end
