class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
      t.string :name
      t.text :reason
      t.text :units

      t.timestamps
    end
  end
end
