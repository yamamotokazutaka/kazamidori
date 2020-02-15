class AddDetailsToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :bake, :int
    add_column :tests, :cheese3, :int
    add_column :tests, :cheese6, :int
    add_column :tests, :satisfied, :int
  end
end
