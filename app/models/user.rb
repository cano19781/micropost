class User < ActiveRecord::Base
  attr_accessible :description, :email, :location, :name
end
