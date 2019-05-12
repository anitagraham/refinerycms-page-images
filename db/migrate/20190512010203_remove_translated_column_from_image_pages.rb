class RemoveTranslatedColumnFromImagePages < ActiveRecord::Migration[5.0]
  def change
    remove_column :refinery_image_pages, :caption
  end
end
