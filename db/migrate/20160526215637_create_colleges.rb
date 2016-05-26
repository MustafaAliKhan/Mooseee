class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :string

      t.timestamps null: false
    end
  end
end
