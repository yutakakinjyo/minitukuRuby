hash = {"key" => 23}
p hash["key"]

hash = {:foo => 23}
p hash[:foo]

hash = {:foo => "foo", :bar => "bar", :baz => "baz"}
p hash[:foo]
p hash[:bar]
p hash[:baz]

hash = {:hash => {:foo => 23, :bar => 43}}
p hash[:hash]
p hash[:hash][:foo]

p hash[:hash].delete(:foo)
p hash[:hash]
p hash.delete(:hash)
p hash

hash = {:foo => 23}
p hash[:foo]
hash.clear
p hash


hash = {:foo => 1 , :bar => 2}
hash.each { |item| puts "hoge" + item.to_s }
