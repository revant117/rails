class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.text :contact

      t.timestamps null: false
    end
  end
end
