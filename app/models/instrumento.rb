class Instrumento < ApplicationRecord

  belongs_to :categorium, class_name: 'Categorium', foreign_key: 'categoria_id'

  has_one_attached :image
  validates :nombre, presence: true, length: {minimum: 5, maximum: 50}
  validates :precio, presence: true, length: {minimum: 1, maximum: 10}
  validates :detalles, presence: true, length: {minimum: 1}
  validates :categoria_id, presence: true
  validates :color, presence: true
  validates :material, presence: true, length: {minimum: 1}
  validates :image, presence: true
  validates :informacion, presence: true
end
