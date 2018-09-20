class AddUserReferencesOnTags < ActiveRecord::Migration
  def change
    add_reference :tags, :user
  end
end
