class AddNameToMemes < ActiveRecord::Migration[6.0]
  def change
    add_column :memes, :name, :string
  end
end
