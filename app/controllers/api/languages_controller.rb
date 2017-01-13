require 'json'

class Api::LanguagesController < ApplicationController
  def index
    languages = Language.all
    render json: languages, status: :ok
  end

  def create
    language = Language.new
    language.language = params['language']
    language.save
    if language.save
      render json: language, status: :created
    else
      render json: [], status: :unprocessable_entity
    end
  end
end
