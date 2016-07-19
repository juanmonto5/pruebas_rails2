json.array!(@torres) do |torre|
  json.extract! torre, :id, :nombre_torre, :nombre_portero
  json.url torre_url(torre, format: :json)
end
