class CreateMismatches < ActiveRecord::Migration
  def change
    create_table :mismatches do |t|
      t.references :profile, :tag
    end

    add_index :mismatches, [:profile_id, :tag_id]
  end
end
