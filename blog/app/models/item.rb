class Item < ApplicationRecord
  belongs_to :list
  validates :descricao,presence:true
end
