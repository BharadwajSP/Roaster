json.array!(@shift_details) do |shift_detail|
  json.extract! shift_detail, :id, :name, :start_time, :end_time, :description
  json.url shift_detail_url(shift_detail, format: :json)
end
