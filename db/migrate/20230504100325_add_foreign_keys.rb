class AddForeignKeys < ActiveRecord::Migration[7.0]
  def change
    add_reference :dogs, :city, foreign_key:true
    add_reference :dog_sitters, :city, foreign_key:true
    add_reference :strolls, :dog, foreign_key:true
    add_reference :strolls, :dog_sitters, foreign_key:true
  end
end
