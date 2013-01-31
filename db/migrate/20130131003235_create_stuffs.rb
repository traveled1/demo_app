class CreateStuffs < ActiveRecord::Migration
  def change
    create_table :stuffs do |t|
      t.string :name
      t.string :desc
      t.integer :qty

      t.timestamps
    end
  end
end
