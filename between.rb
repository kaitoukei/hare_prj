def my_between(v, min, max)
  if v.between?(min, max)
    puts "#{v} is between #{min} and #{max}"
  else
    puts "#{v} is not between #{min} and #{max}"
  end
end

my_between(3.14, 3, 4)
my_between("D", "A", "E")
my_between("d", "A", "E")