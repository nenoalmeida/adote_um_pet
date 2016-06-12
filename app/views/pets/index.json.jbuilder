json.array!(@pets) do |pet|
  json.extract! pet, :id, :titulo, :conteudo
  json.url pet_url(pet, format: :json)
end
