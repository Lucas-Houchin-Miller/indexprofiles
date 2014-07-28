class CreateFacebooks < ActiveRecord::Migration
  def change
    create_table :facebooks do |t|
      t.string :name
      t.string :desc

      t.timestamps
    end
  end
end
