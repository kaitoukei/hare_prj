#
# 範囲に入っているかどうかの判定
# @param [Comparable] v 判定する値
# @param [Comparable] min 範囲の最小値
# @param [Comparable] max 範囲の最大値
def my_between(v, min, max)
  if v.between?(min, max)
    puts "#{v} is between #{min} and #{max}"
  else
    puts "#{v} is not between #{min} and #{max}"
  end
end

#
# my_betweenを使ってみる
my_between(3.14, 3, 4)
my_between("D", "A", "E")
my_between("d", "A", "E")