p /b/ =~ "abcde"
p /A/ =~ "abcde"
p /abcde/ =~ "bcde"
p /3/ =~ "01234"
p /う/ =~ "あいうえお"
p /\%/ =~ "\.\$\%"

str = "abcde"
if /a/ =~ str
  puts("パターンにマッチした")
end
