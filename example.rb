class Developer
  attr_reader :name, :job, :experience

  def initialize(name, job, experience)
    @name = name
    @job = job
    @experience = experience
  end

  def bang_out_code
    "stack overflow copy and paste"
  end
end

class NssStudent < Developer
  def learn_a_lot
    "give me knowledge!!!"
  end
end

class JrDev < Developer
  def bang_out_code
    "ask somebody, then " + super
  end

  def bumble_about
    "what was that thing I learned at NSS?"
  end
end

class AccomplishedProfessional < Developer
  def bang_out_code
    "make miracles happen"
  end

  def make_the_big_bucks
    "mucho " * @experience + "dinero"
  end
end
