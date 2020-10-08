class Purpose < ApplicationRecord
  belongs_to :story, optional: true
  
  validates :content, presence: true
end
