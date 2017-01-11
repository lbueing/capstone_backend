class WordsController < ApplicationController
  def index
    @words = Word.all
    render json: @words, status: :ok
  end

  def create
    @word = Word.new
    @word.created_by = ''
    @word.foreign_word = params[:foreign_word]
    @word.english_word = params[:english_word]
    @word.part_of_speech = params[:part_of_speech]
    @word.category = params[:category]
    @word.language = params[:language]
    @word.sound_clip = params[:sound_clip]
    @word.save

    if @word.save
      render json: @word, status: :created
    else
      render json: [], status: :unprocessable_entity
    end
  end

  def show
    word = Word.find_by(id: params[:id])
    if word
      render json: word, :status => :ok
    else
      render json: [], :status => :no_content
    end
  end

  def update
  end

  def destroy
  end
end
