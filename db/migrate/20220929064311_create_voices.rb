class CreateVoices < ActiveRecord::Migration[6.0]
  def change
    create_table :voices do |t|

      t.timestamps
    end
  end
end
