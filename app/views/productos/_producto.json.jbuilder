json.extract! producto, :id, :nombre_productos, :precio, :created_at, :updated_at
json.url producto_url(producto, format: :json)
