class User < ApplicationRecord
  has_many :microposts #和microposts实现关联
  validates :name, presence:true
  validates :email, presence:true
end
