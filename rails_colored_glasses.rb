class Executive < ActiveRecord::Base
  #heaps of big important stuff omitted
  def attend_meeting_at(meeting_place)
    self.location = meeting_place
  end

  def answer_email
    self.frustration_level += 1
  end

  def speak_in_front_of_large_groups(size)
    self.confidence_level = size / 1
  end
end

class MiddleManagement < ActiveRecord::Base
  #lots of mgmt stuff omitted
  def attend_meeting_at(meeting_place)
    self.location = meeting_place
  end

  def answer_email
    self.frustration_level += 1
  end

  def speak_in_front_of_large_groups(size)
    self.confidence_level = size / 2
  end
end

class Developer < ActiveRecord::Base
  #general nerdery omitted
  def attend_meeting_at(meeting_place)
    self.location = meeting_place
  end

  def answer_email
    self.frustration_level += 1
  end

  def speak_in_front_of_large_groups(size)
    self.confidence_level = size / 100
  end
end
