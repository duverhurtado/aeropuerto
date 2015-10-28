json.array!(@terminals) do |terminal|
  json.extract! terminal, :id, :nombre, :direccion, :ciudad, :pais, :numpista, :telefono
  json.url terminal_url(terminal, format: :json)
end
