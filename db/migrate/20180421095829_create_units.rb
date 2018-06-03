class CreateUnits < ActiveRecord::Migration[5.1]
  def change
    create_table :units do |t|
      t.string :name
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
