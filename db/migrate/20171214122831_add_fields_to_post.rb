class AddFieldsToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :document, :string
  end
end
