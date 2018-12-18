class Subjects < ActiveRecord::Migration[5.2]
  def change
  	create_table :subjects do |t|
  	  t.string :name
  	  t.string :level
  	  t.integer :time
      t.integer :no_ques
      t.boolean :is_active
      t.integer :marks
      t.timestamps
    end  
  end
end
