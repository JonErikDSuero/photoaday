class PhotoSubmissionsController < ApplicationController

  def index
    photo_submissions = PhotoSubmission.all
    render json: Rails.env # Erik, photo_submissions
  end

  def create
    photo_submission = PhotoSubmission.new(user_id: params[:user_id])
    photo_submission.photo = params[:photo]
    photo_submission.save
    render json: photo_submission
  end

end