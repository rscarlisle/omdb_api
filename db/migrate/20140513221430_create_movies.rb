class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :year
      t.string :director
      t.string :rated
      t.string :poster

      t.timestamps
    end
  end
end
