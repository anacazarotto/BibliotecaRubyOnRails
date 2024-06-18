class CreateLivros < ActiveRecord::Migration[7.1]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.integer :ano
      t.integer :paginas
      t.integer :edicao
      t.text :resumo
      t.boolean :emprestado
      t.references :categoria, null: false, foreign_key: true
      t.references :editora, null: false, foreign_key: true

      t.timestamps
    end
  end
end
