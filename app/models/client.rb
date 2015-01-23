class Client < ActiveRecord::Base
  attr_accessible :address, :email, :name, :phone, :user_id

  has_many :tickets
  has_many :troubles
end
