class Article < ApplicationRecord
  belongs_to :year
  belongs_to :design
  has_many :attachments, through :articlettachment
  has_one :tag
end
