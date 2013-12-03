class Review < ActiveRecord::Base
  attr_accessible :contact_id, :content, :created_at, :id, :response, :stars, :title, :updated_at
end
