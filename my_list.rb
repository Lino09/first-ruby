require_relative 'my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*elements)
    @list = []
  end

  def each(&block)
    list.map(&block)
  end
end
