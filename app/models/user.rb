class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :albums
  enum gender: %i(male female)
  has_many :addresses

  accepts_nested_attributes_for :addresses , reject_if: proc{ |attributes| attributes['address_line1'].blank? }, allow_destroy: true
end
