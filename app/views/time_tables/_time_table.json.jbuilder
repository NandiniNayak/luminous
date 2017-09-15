json.extract! time_table, :id, :room, :subject, :time, :day, :year_id, :user_id, :created_at, :updated_at
json.url time_table_url(time_table, format: :json)