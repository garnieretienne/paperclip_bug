require 'test_helper'

class DummyTest < ActiveSupport::TestCase
  test "paperclip" do
    avatar_file = Rails.root.join("test", "fixtures", "files", "avatar.png")
    dummy = Dummy.new
    dummy.avatar = File.new(avatar_file)
    assert dummy.avatar.url =~ /avatar.jpg/, "the url has not been updated" # Good URL with the correct extention
    assert_equal "avatar.jpg", dummy.avatar_file_name, "the extention of the file has not been updated" # Bad extention
    assert_equal "image/jpg", dummy.avatar_content_type, "the content type of the file has not been updated" # Bad extention
  end
end
