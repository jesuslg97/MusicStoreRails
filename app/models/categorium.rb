class Categorium < ApplicationRecord
  has_one_attached :image
  validates :nombre, presence: true
  validates :image, presence: true
  validates :descripcion, presence: true, length: { maximum: 1000 }

end
