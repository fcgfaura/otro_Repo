json.extract! report, :id, :title, :summary, :body, :date, :created_at, :updated_at
json.url report_url(report, format: :json)
