class AddDetailsToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests, :item, :string
    add_column :tests, :isbought, :integer
    add_column :tests, :other, :string
    add_column :tests, :catalog, :integer
    add_column :tests, :furigana, :string
    add_column :tests, :gender, :integer
    add_column :tests, :age, :integer
    add_column :tests, :postnumber, :integer
    add_column :tests, :address, :string
    add_column :tests, :tel, :integer
    add_column :tests, :mail, :string
  end
end
