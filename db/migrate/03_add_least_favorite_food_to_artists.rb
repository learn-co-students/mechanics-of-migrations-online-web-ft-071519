class AddLeastFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
        add_column :artists, :least_favorite_food, :string
    end
end