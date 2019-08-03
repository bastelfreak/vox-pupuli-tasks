class CreateForgeReleases < ActiveRecord::Migration[5.2]
  def change
    create_table :forge_releases do |t|
      t.string :version
      t.timestamp :forge_created_at
      t.timestamp :forge_deleted_at
      t.boolean :supported

      t.timestamps
    end
    add_index :forge_releases, :version
  end
end
