json.extract! contact, :id, :name, :email, :conten, :created_at, :updated_at
json.url contact_url(contact, format: :json)
