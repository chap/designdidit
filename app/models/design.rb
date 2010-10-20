class Design < ActiveRecord::Base
  acts_as_taggable
  attr_protected :approved
  
  validates_presence_of :description, :source_url
end
