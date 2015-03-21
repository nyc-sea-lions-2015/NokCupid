class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :tagline, limit: 140
      t.integer :age, limit: 2
      t.string :location
      t.text :about_me, limit: 255
      t.string :quirk, limit: 140
      t.references :user

      t.timestamps
    end
  end
end
