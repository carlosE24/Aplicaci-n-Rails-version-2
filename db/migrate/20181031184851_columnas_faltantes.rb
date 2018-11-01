class ColumnasFaltantes < ActiveRecord::Migration[5.2]
  def change
    add_column :ordenes, :producto_id,:integer
    add_column :ordenes, :cantidad,:integer 
    add_column :ordenes, :precio_de_venta,:float
  end
end
