class CreateCampers < ActiveRecord::Migration
  def change
    create_table :campers do |t|

      t.timestamps null: false
    end
  end
end
