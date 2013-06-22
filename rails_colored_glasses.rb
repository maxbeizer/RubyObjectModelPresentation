class Executive < ActiveRecord::Base
  #heaps of big important stuff omitted
  include Officeable

  def amount_of_unease
    1
  end
end

class MiddleManagement < ActiveRecord::Base
  #lots of mgmt stuff omitted
  include Officeable

  def amount_of_unease
    2
  end
end

class Developer < ActiveRecord::Base
  #general nerdery omitted
  include Officeable

  def amount_of_unease
    100
  end
end

#lib/officeable.rb
module Officeable
  def attend_meeting_at(meeting_place)
    self.location = meeting_place
  end

  def answer_email
    self.frustration_level += 1
  end

  def speak_in_front_of_large_groups(size)
    self.confidence_level = size / amount_of_unease
  end
end
