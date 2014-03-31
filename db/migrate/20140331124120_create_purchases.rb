class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :name
      t.float :cost

      # this will create two fields: "created_on" and "updated_on"
      t.timestamps
    end
  end
end
