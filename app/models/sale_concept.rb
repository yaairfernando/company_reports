class SaleConcept < ApplicationRecord
  belongs_to :sale
  belongs_to :product
end
