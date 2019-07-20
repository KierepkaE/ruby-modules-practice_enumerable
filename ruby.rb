class Colors
  include Enumerable

  def each
    yield "red"
    yield "green"
    yield "blue"
    yield "yellow"
  end
end


color =  Colors.new
puts color.map {|c| c.upcase}.inspect