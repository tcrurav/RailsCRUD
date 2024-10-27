class CreateBicycles < ActiveRecord::Migration[7.2]
  def change
    create_table :bicycles do |t|
      t.string :brand
      t.string :model
      t.timestamps
    end
  end
end
