require 'sinatra/base'
require './lib/bookmark.rb'
class BookmarkManager < Sinatra::Base
  get '/bookmarks' do
    @bookmarks = Bookmark.new.all
    
    erb :index
  end

  run! if app_file == $0

end
