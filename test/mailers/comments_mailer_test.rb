require "test_helper"

class CommentsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = CommentsMailer.submitted comments(:one)
    assert_equal "Ruby blog - New Comment!", mail.subject
    assert_equal ["blog-owner@example.com"], mail.to
    assert_equal ["from@example.com"], mail.from
  end

end
