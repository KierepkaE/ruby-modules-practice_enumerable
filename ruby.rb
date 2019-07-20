class Colors
  def each
    yield "red"
    yield "green"
    yield "blue"
    yield "yellow"
  end
end


color =  Colors.new
color.each do |color|
  puts color
end