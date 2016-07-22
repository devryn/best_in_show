class AddImageUrlToDogs < ActiveRecord::Migration[5.0]
  def change
    add_column :dogs, :img_url, :string, null: false
  end
end
