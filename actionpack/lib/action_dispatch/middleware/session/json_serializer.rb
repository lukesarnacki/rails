class JsonSerializer
  def self.load(value)
    JSON.load(value)
  end

  def self.dump(value)
    JSON.dump(value)
  end
end
