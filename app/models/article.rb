class Article < ApplicationRecord
  belongs_to :year
  belongs_to :design
  has_many :article_attachments
  has_many :attachments, through: :article_attachments
end
