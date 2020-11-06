class CreateNetworks < ActiveRecord::Migration[6.0]
  def change
    create_table :networks do |t|
      t.references :owner
      t.timestamps
    end
  end
end
