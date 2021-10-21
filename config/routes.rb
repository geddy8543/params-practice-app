Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/phrase_params" => "phrases#phrase_params"
  get "/segment_params/:variable" => "phrases#segment_params"
  post "/body_params" => "phrases#body_params"
end
