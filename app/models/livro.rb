class Livro < ApplicationRecord
  belongs_to :categoria
  belongs_to :editora
  has_many :livroautores
  has_many :autores, through: :livroautores

  validates :titulo, presence: true
  validates :ano, presence: true
  validates :paginas, presence: true
  validates :edicao, presence: true
end
