require 'bookmark'

describe Bookmark do

 let(:bookmark) {Bookmark.new}
let(:list) {bookmark.all}

 it 'responds to all' do
  expect(list).to include('www.google.com')
  expect(list).to include('www.amazon.com')
  expect(list).to include('www.makers.com')
 end
end