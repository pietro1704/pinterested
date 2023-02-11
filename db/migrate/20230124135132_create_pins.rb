class CreatePins < ActiveRecord::Migration[7.0]
  def change
    create_table :pins do |t|
      t.string :description, null: false
      t.timestamps null: false
    end
  end
end
