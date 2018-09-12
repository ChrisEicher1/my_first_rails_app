class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :hair_color
      t.integer :age
      t.string :ethnicity

      t.timestamps
    end
  end
end
