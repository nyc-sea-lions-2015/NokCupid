class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :age, limit: 2
      t.string :location
      t.string :about_me, limit: 255
      t.string :quirk, limit: 140
      #t.references :tags

      t.timestamps
    end
  end
end
