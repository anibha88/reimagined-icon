class CreateSurveys < ActiveRecord::Migration[5.1]
  def change
    create_table :surveys do |t|
      t.text :organisation
      t.text :city
      t.text :location
      t.text :unit
      t.text :tower
      t.text :floor
      t.decimal :area
      t.text :building_type
      t.text :component
      t.text :ipms

      t.timestamps
    end
  end
end
