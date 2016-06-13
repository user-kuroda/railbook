class CreatePublishes < ActiveRecord::Migration
  def change
    create_table :publishes do |t|
      t.string :publishename
      t.string :address

      t.timestamps null: false
    end
  end
end
