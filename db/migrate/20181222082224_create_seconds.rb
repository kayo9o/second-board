class CreateSeconds < ActiveRecord::Migration[5.0]
  def change
    create_table :seconds do |t|
      t.string :content

      t.timestamps
    end
  end
end
