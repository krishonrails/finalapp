class AddDefaultValueToRoleid < ActiveRecord::Migration
	def change
		change_column :users, :roles_id, :integer, :default => 3
	end
end
