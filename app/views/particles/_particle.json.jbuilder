json.extract! particle, :id, :title, :description, :image_url, :price, :created_at, :updated_at
json.url particle_url(particle, format: :json)
