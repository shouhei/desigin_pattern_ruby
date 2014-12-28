class Manager
  def initialize()
    @showcase = {}
  end
  def register(name, proto)
    @showcase[name]=proto
  end
  def create(protoname)
    p = @showcase[protoname]
    return p.clone
  end
end
