class ChangeCostumeStoresColumns < ActiveRecord::Migration[5.1]
    def change
        remove_column :costume_stores, :start_name, :string
        remove_column :costume_stores, :end_time, :string

        add_column :costume_stores, :opening_time, :datetime
        add_column :costume_stores, :closing_time, :datetime
    end
end