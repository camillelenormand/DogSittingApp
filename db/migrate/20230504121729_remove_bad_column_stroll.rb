class RemoveBadColumnStroll < ActiveRecord::Migration[7.0]
  def change
    remove_column :strolls, :dog_sitters_id
  end
end
