class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :client_id
      t.integer :service
      t.integer :status
      t.date :expirate_date

      t.timestamps
    end
  end
end
