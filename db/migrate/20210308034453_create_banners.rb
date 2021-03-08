class CreateBanners < ActiveRecord::Migration[6.0]
  def change
    create_table :banners do |t|
      t.string :alt_text
      t.binary :image

      t.timestamps
    end
  end
end
