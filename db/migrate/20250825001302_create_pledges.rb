class CreatePledges < ActiveRecord::Migration[7.1]
  def change
    create_table :pledges do |t|
      t.references :user, null: false, foreign_key: true
      t.references :project, null: false, foreign_key: true
      t.decimal :amount, precision: 10, scale: 2
      t.timestamps
    end
  end
end
