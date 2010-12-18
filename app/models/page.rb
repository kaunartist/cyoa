class Page < ActiveRecord::Base
  belongs_to :story
  has_many :links
  validates :content, :presence => true
  validates :story, :presence => true
end
