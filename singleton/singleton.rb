# coding: utf-8
class Singleton
  @@instance=nil
  def self.get_instance()
    p 'インスタンスを生成しました'
    if @@instance.nil?
      @@instance = new()
    end
    return @@instance
  end
  private_class_method :new
end
