json.array!(@beers) do |beer|
  json.extract! beer, :name, :abv, :pumpclip, :cost, :stock, :price_per_pint, :price_one, :price_two, :price_one_description, :price_two_description, :style_id, :brewery_id, :dispense_id, :description
  json.url beer_url(beer, format: :json)
end
