class CreateTredings < ActiveRecord::Migration[6.0]
  def change
    create_table :tredings do |t|
      t.jsonb :hashtags

      t.timestamps
    end
  end
end
