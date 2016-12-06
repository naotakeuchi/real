  Rails.application.routes.draw do

    get 'experiences' => 'experiences#index'   #経験情報取得
    get 'experiences/new'=>'experiences#new'   #新規サポーター会員登録画面

  end

