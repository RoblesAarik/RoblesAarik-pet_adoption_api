class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :animal
      t.string :breed
      t.string :age
      t.string :gender
      t.string :size
      t.string :pic
      t.string :location

      t.timestamps
    end
  end
end
