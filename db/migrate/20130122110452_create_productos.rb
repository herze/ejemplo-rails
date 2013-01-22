class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, :presicion =>8, :scale => 2

      t.timestamps
    end
  end
end
