class AlterExistingCats < ActiveRecord::Migration[5.0]
  def change
  	t.string :color
  	t.integer :age
  end
end
