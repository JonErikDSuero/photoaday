class PhotoSubmissionsController < ApplicationController

  def index
    photo_submissions = PhotoSubmission.all
    render json: photo_submissions
  end

  def create
    photo_submission = PhotoSubmission.create(user_id: params[:user_id])
    render json: photo_submission
  end

end
