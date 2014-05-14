class Movie < ActiveRecord::Base

  def self.search(title)
    self.where('title LIKE ?', "%#{title}%")
  end
end
