class CreatePageImages < ActiveRecord::Migration[4.2]
  def change
    create_table Refinery::ImagePage.table_name do |t|
      t.references :image, foreign_key: true
      t.references :page,  foreign_key: true
      t.integer :position
    end

    add_index Refinery::ImagePage.table_name, :image_id
    add_index Refinery::ImagePage.table_name, :page_id
  end
end
