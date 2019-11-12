class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :category
      t.date :date
      t.string :address

      t.timestamps
    end
  end
end
