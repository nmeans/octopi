module Octopi
  class IssueComment < Base
    include Resource
    # These accessors for retrieving a list of comments
    attr_accessor :id, :created_at, :updated_at, :body, :user
    # These accessors for posting a new comment
    attr_accessor :comment, :status

    
  end
end
