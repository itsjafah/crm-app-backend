class Api::V1::NotesController < ApplicationController

  def index
    @notes = Note.all
    render json: {notes: @notes}
  end

  def show
    @note = Note.find_by(id: params[:id])
    render json: @note, status: :ok
  end

  def create
    if (@note = Note.create(note_params))
      render json: @note, status: :created
    else
      render json: { errors: @note.errors}, status: :unprocessible_entity
    end
  end

  def update
    @note = Note.find_by(id: params[:id])
    @note.update(note_params)
    render json: @note, status: 202
  end

  def destroy
    @note = Note.find_by(id: params[:id])
    @note.destroy
    render json: @note, status: :ok
  end

  private

  def note_params
    params.require(:note).permit(:user_id, :customer_id, :body)
  end

end
