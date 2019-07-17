class Show < ActiveRecord::Base
  has_many :character

  belongs_to :genre

end
