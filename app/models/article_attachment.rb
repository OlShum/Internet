class ArticleAttachment < ApplicationRecord
  belongs_to :article
  belongs_to :attachment
end
