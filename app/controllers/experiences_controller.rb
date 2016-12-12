class ExperiencesController < ApplicationController

   def index
    @experience = Experience.all
    end

    def new
    end

    def create
      # binding.pryデーターがテーブルに反映されていなかったので確認
      # Experience.create(genre: params[:genre], condition: params[:condition], treatment: params[:treatment], comment: params[:comment], detail: params[:detail])
      Experience.create(experience_params)
    end

    private#指定したキーを持つパラメーターのみを受け取るようにするものです。もし仮に悪意のあるユーザーが、不正な情報を送信しようとしたときに、ストロングパラメーターを設定しておくと、不正な情報を受け取らずにすむ。
    def experience_params
      params.permit(:genre, :condition, :treatment, :comment, :detail)
    end
end
