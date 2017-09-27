class createTasks < ActivatedRecord::Migrtaion
	def change
	 create_table :tasks do |t|
	 	t.text :content

	 	t.timestamps null: false 
	 end
	end
end
