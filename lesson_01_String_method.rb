class String
  def - value
    self.delete value
  end
end

s1 = "Hello, my Ruby world!"
ss = s1 - "om"
print ss
