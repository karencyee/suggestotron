class Vote < ActiveRecord::Base
	belongs_to :topic
end

class Downvote < ActiveRecord::Base
	belongs_to :topic
end