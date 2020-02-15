class RemoveColumsFromTests < ActiveRecord::Migration[5.2]
  def change
    remove_column :tests, :bake, :int
    remove_column :tests, :cheese3, :int
    remove_column :tests, :cheese6, :int
    remove_column :tests, :satisfied, :int
  end
end
