class TimeTable < ApplicationRecord
  belongs_to :year
  belongs_to :user
end
