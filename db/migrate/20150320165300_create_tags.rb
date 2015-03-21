class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name, null: false
      t.boolean :status, default: false

      t.timestamps null: false
    end
  end
end
