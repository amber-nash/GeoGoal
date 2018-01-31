class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.int :user_id
      t.int :location_id
      t.datetime :date_time
      t.text :message_text

      t.timestamps
    end
  end
end
