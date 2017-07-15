class CreateLinkSites < ActiveRecord::Migration[5.0]
  def change
    create_table :link_sites do |t|
      t.integer :link_id
      t.d :site_id

      t.timestamps
    end
  end
end
