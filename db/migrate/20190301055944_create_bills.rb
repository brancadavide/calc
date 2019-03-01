class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.string :type_of
      t.date :date_of
      t.belongs_to :store, foreign_key: true
      t.float :amount
      t.text :notification

      t.timestamps
    end
  end
end
