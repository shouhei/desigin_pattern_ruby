class AbstractDisplay
  def display()
    open()
    5.times do
      main_print()
    end
    close()
  end
end
