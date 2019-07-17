class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def show
    self.show
  end
end
