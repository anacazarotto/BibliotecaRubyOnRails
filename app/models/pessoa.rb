class Pessoa < ApplicationRecord
    has_many :emprestimos
  
    validates :nome, presence: true
    validates :email, presence: true, uniqueness: true
    validates :telefone, presence: true
  end
