Rails.application.routes.draw do

  mount CatarseStripe::Engine => "/catarse_stripe"
end
