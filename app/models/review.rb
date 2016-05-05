class Review < ActiveRecord::Base
  def create
    Review.create(review_params)
  end

  def review_params
    params.require(:user).permit(:contact_id, :content, :created_at, :id, :response, :stars, :title, :updated_at)
  end
end
