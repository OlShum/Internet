class Attachment < ApplicationRecord
  has_many :article_attachments
  has_many :articles, through: :article_attachments
end
