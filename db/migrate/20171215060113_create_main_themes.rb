class CreateMainThemes < ActiveRecord::Migration[5.1]
  def change
    create_table :main_themes do |t|

      t.timestamps
    end
  end
end
