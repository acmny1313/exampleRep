class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.decimal :price
      t.text :desc
      t.boolean :paid

      t.timestamps
    end
  end
end
