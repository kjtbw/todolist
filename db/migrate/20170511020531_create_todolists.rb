class CreateTodolists < ActiveRecord::Migration
  def change
    create_table :todolists do |t|
      t.boolean :check
      t.string :title
      t.text :description
      t.date :deadline

      t.timestamps null: false
    end
  end
end
