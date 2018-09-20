class CreateJoinTablePostsTags < ActiveRecord::Migration
  def change
    create_join_table :post, :tag
  end
end
