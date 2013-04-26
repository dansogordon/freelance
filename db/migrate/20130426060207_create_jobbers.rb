class CreateJobbers < ActiveRecord::Migration
  def change
    create_table :jobbers do |t|
      t.string :first_name
      t.string :last_name
      t.text :country
      t.text :organization
      t.string :category
      t.text :job_description
      t.integer :donation_amt, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
