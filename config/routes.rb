Rails.application.routes.draw do
get "/hello_url" => "api/example_pages#hello_method"
get "/ashley_url" => "api/example_pages#another_method"

get "/study_url" => "api/example_pages#blah_method"
get "/complex" => "api/example_pages#fancy_method"

end
