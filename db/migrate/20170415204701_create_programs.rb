class CreatePrograms < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
    	t.references :workout
    	t.references :trainee
      t.timestamps
    end
  end
end
