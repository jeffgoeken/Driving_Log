json.array!(@entries) do |entry|
  json.extract! entry, :id, :Date, :Hours, :Skills_Practiced, :Adult_Initials
  json.url entry_url(entry, format: :json)
end
