class Foobar

  def self.baz(a)
    a = a.map {|a| 	a.to_i}
    a =a.map {|a| a + 2}
    a = a.reject! &:odd?
    a = a.uniq
    a = a.reject! {|a| a > 10}
    return a.inject(:+)

  end
end


