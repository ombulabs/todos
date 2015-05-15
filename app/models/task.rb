class Task < ActiveRecord::Base
  belongs_to :project

  def is_completed?
    if completed_at != nil
      true
    else
      false
    end
  end
end
