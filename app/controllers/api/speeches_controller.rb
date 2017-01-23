require 'json'

class Api::SpeechesController < ApplicationController
  def index
    speeches = Speech.all
    render json: speeches, status: :ok
  end

end
