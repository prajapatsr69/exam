class Questions < ActiveRecord::Migration[5.2]
  def change
  	create_table :questions do |t|
  	 tion_d
  	  t.string :ans
  	  t.string :type
  	  t.boolean :is_active
  	  t.timestamps	
  	end  
  end
end
