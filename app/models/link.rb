class Link < ActiveRecord::Base
  belongs_to :page
  validates :page_id, :presence => true
end
