class CreateBlogspots < ActiveRecord::Migration[7.0]
  def change
    create_table :blogspots do |t|
      t.string :title
      t.string :content

      t.timestamps
    end
  end
end
