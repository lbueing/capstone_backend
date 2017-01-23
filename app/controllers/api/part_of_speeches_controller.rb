require 'json'

class PartOfSpeechesController < ApplicationController

  def index
    parts = PartOfSpeech.all
    render json: parts, status: :ok
  end

end
