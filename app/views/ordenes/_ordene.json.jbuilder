json.extract! ordene, :id, :cliente_id, :numero_de_orden, :fecha, :producto_id, :cantidad, :precio_venta :created_at, :updated_at
json.url ordene_url(ordene, format: :json)
