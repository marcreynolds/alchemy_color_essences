class CreateAlchemyEssenceColors < ActiveRecord::Migration
  def change
    create_table :alchemy_essence_colors do |t|
      t.string :color

      t.timestamps
    end
  end
end
