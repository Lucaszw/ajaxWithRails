class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.string :item
      t.timestamps
    end
  end
end
