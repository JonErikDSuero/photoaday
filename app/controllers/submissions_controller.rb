class SubmissionsController < ApplicationController

  def index
    @submissions = Submission.all
    binding.pry
    render json: @submissions
  end

  

end
