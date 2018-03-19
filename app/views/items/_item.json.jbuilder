json.extract! item, :id, :cat, :subcat, :name, :desc, :stock, :code, :barcode, :price, :vat, :user_id, :created_at, :updated_at
json.url item_url(item, format: :json)
