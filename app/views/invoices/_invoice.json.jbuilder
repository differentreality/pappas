json.extract! invoice, :id, :date, :photo, :value, :vat, :payable, :user_id, :category, :order, :paid, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
