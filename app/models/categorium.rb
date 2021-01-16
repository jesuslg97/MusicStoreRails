class Categorium < ApplicationRecord

  validates :nombre, presence: true
  validates :descripcion, presence: true, length: { maximum: 1000 }

end
