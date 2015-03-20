class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.integer :age, limit: 2
      t.string :location
      t.references :tags

      t.timestamps
    end
  end
end
