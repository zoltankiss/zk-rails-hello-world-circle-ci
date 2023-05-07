class HeartbeatsController < ApplicationController
  def show
    render json: { application: "zk-hello-world-rails-vm", version: '0.0.1' }
  end
end