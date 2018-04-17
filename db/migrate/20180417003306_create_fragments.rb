class CreateFragments < ActiveRecord::Migration[5.2]
  def change
    create_table :fragments do |t|
      t.integer :timer_config_id
      t.integer :minute

      t.timestamps
    end
  end
end
