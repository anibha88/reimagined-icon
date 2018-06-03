class CreateFloors < ActiveRecord::Migration[5.1]
  def change
    create_table :floors do |t|
      t.references :tower, foreign_key: true

      t.timestamps
    end
  end
end
