Rails.application.routes.draw do
  get 'deleted_pages/new_house_version1'

  get 'america_hotel/costa_rica'
  get 'america_hotel/guyana'

  get 'america/costa_rica'
  get 'america/haiti'
  get 'america/guyana'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
