class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.binary :type
      t.date :dates
      t.integar :ammount
      t.text :comment

      t.timestamps null: false
    end
  end
end
