class CreateLinkSites < ActiveRecord::Migration[5.0]
  def change
    create_table :link_sites do |t|
      t.integer :link_id
      t.integer :site_id

      t.timestamps
    end
  end
end