class AddPostReferencesOnTags < ActiveRecord::Migration
  def change
    add_reference :tags, :post
  end
end
