class Show < ActiveRecord::Base
  has_many :characters

  def characters
    self.characters
  end
end
