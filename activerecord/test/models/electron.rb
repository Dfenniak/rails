class Electron < ApplicationModel
  belongs_to :molecule

  validates_presence_of :name
end
