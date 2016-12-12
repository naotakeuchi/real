  Rails.application.routes.draw do

    # get 'experiences' => 'experiences#index'   #経験情報表示
    # get 'experiences/new'=>'experiences#new'   #新規サポーター会員登録画面
    #→resourcesに切替

    root 'experiences#index'
    resources :experiences   #experiences_controllerに対してのresourcesメソッド
  end

