class AddSchoolIdToTables < ActiveRecord::Migration

  def self.up
  add_column :courses , :school_id, :integer, :null => false
  add_column :users , :school_id, :integer, :null => false
  add_column :courses , :school_id, :integer, :null => false
  add_column :batches , :school_id, :integer, :null => false
  end

  def self.down
    remove_column :courses , :school_id
    remove_column :users , :school_id
  end
end
