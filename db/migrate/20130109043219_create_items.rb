class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :condition
      t.string :purchase
      t.string :reference

      t.timestamps
    end
  end
end
