class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
    @param = param
  end

  def bar(sat, dat)
      return "#{sat}#{@param}#{:dat}"
  end
end
