class ErrorsController < ApplicationController
  skip_before_action :authorize

  def not_found
    render layout: nil, status: :not_found
  end
end
