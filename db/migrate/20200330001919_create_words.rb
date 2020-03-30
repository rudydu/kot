class CreateWords < ActiveRecord::Migration[6.0]
  def change
    create_table :words do |t|
      t.string :en
      t.string :cn

      t.timestamps
    end
  end
end
