class Participant < ActiveRecord::Base
  belongs_to :proposal
  belongs_to :user
end
