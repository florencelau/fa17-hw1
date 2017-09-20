class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a = a.map(&:to_i)
    a.map! { |i| i += 2 }
    b = a.keep_if { |n| n % 2 == 0 }
    b = b.uniq
    b = b.delete_if { |j| j > 10 }
    b.sum
  end
end


