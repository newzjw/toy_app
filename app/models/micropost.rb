class Micropost < ApplicationRecord
  belongs_to :user  #和user实现关联
  validates :content, length: { maximum: 20 },    #限制微博长度
                      presence: true

end
