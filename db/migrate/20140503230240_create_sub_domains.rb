class CreateSubDomains < ActiveRecord::Migration
  def self.up
    create_table :sub_domains do |t|
      t.string :name
      t.string :description
      t.timestamps
    end
  end

  def self.down
    drop_table :sub_domains
  end
end
