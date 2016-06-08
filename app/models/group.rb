class Group < ApplicationRecord
  has_many :memberships, dependent: :destroy
  has_many :members, through: :memberships, class_name: 'User'
  has_many :events, dependent: :destroy
  has_many :expenses, through: :events

  validates :name, presence: true
  before_save :validate_members

  def add_members(new_members, creator_id)
    new_members << User.find(creator_id)
    new_members.each do |member|
      self.members << User.find_by(email: member[:email].downcase)
    end
    self.save
  end

  def validate_members
    
  end
end
