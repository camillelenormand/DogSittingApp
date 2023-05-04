class FixStrollReference < ActiveRecord::Migration[7.0]
  def change
    add_reference :strolls, :dog_sitter, foreign_key:true
  end
end
