require 'pg'

class Bookmark

 def all

     con = PG.connect(:dbname => 'bookmark_manager')

     list = con.exec('SELECT * FROM bookmarks;')

     list.map {|bookmark| bookmark['url'] }

 end

end
