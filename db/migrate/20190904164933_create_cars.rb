class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :modek
      t.integer :year

      t.timestamps
    end
  end
end
