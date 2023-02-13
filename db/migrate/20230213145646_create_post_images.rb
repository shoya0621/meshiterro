class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.string :shop_name,null:false,default:""
      t.text :caption,null:false,default:""
      t.integer :user_id,null:false,default:""
      t.timestamps
    end
  end
end
