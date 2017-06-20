class CreatePortfolios < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.string :subfile
      t.text :body
      t.text :mail_image
      t.text :thumb_image

      t.timestamps
    end
  end
end
