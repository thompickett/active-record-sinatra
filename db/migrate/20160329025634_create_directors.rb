class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :director do |t|
      t.string :name

      t.timestamp null: false
    end
  end
end
