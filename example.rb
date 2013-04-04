class NssStudent
  attr_reader :name, :job, :experience

  def initialize(name, job, experience)
    @name = name
    @job = job
    @experience = experience
  end

  def learn_a_lot
    "give me knowledge!!!"
  end
end

class JrDev
  attr_reader :name, :job, :experience

  def initialize(name, job, experience)
    @name = name
    @job = job
    @experience = experience
  end

  def bumble_about
    "what was that thing I learned at NSS?"
  end
end

class AccomplishedProfessional
  attr_reader :name, :job, :experience

  def initialize(name, job, experience)
    @name = name
    @job = job
    @experience = experience
  end

  def make_the_big_bucks
    "mucho " * @experience + "dinero"
  end
end
