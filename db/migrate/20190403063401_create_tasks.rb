class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
