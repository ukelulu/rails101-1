class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  validates :title, presence: true
  has_many :group_relationships
  has_many :memeber, through: :group_relationships, source: :user
  
end
