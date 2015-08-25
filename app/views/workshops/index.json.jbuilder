json.array!(@workshops) do |workshop|
  json.extract! workshop, :id, :name, :email, :mobile, :college, :gender, :department
  json.url workshop_url(workshop, format: :json)
end
