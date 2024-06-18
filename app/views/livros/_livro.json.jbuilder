json.extract! livro, :id, :titulo, :ano, :paginas, :edicao, :resumo, :emprestado, :categoria_id, :editora_id, :created_at, :updated_at
json.url livro_url(livro, format: :json)
