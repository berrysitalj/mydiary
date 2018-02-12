class CreateDiaries < ActiveRecord::Migration[5.1]
  def change
    create_table :diaries do |t|
      t.text :title
      t.text :theme
      t.text :content

      t.timestamps
    end
  end
end
