require_relative 'my_enumerable'

class MyList
# include MyEnumerable
  @list = []
  def def initialize(list)
    @list = list
  end

  def each(&block)
    list.map(&block) 
  end
end
