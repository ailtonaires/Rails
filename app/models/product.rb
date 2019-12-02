class Product < ApplicationRecord
    belongs_to :client
    belongs_to :estoque
end
