class CreateTimerConfigs < ActiveRecord::Migration[5.2]
  def change
    create_table :timer_configs do |t|
      t.string :name

      t.timestamps
    end
  end
end
