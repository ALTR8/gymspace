class CreateTrainees < ActiveRecord::Migration[5.0]
  def change
    create_table :trainees do |t|
      t.integer :account_id

      t.timestamps
    end
  end
end
