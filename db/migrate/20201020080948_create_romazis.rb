class CreateRomazis < ActiveRecord::Migration[6.0]
  def change
    create_table :romazis do |t|
      t.string :japanese
      t.string :english
      t.timestamps
    end
  end
end
