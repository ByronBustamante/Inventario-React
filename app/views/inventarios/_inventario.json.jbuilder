json.extract! inventario, :id, :fecha, :producto, :precio, :created_at, :updated_at
json.url inventario_url(inventario, format: :json)