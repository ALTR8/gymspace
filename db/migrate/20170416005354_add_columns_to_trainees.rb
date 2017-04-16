class AddColumnsToTrainees < ActiveRecord::Migration[5.0]
  def change
  	add_column :trainees, :first_name, :string
  	add_column :trainees, :last_name, :string
  	add_column :trainees, :height, :integer
  	add_column :trainees, :weight, :integer
  	add_column :trainees, :goals, :text
  	add_column :trainees, :tagline, :string
  end
end
