class Categorium < ApplicationRecord

  has_many :instrumentos, class_name: 'Instrumento', foreign_key: 'categoria_id'

  has_one_attached :image
  validates :nombre, presence: true
  validates :image, presence: true
  validates :descripcion, presence: true, length: { maximum: 1000 }

end
