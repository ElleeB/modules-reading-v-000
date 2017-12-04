require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid

  include Dance #module loades methods as instance methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
