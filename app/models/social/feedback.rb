module Social
  class Feedback < ApplicationRecord
    belongs_to :author, class_name: "User"
    
  end
end
