class AddDetailsToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :title, :string
    add_column :books, :author, :string
  end
end
