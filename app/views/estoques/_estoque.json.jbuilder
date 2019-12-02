json.extract! estoque, :id, :produto, :quantidade, :custo, :compra, :validade, :nota, :created_at, :updated_at
json.url estoque_url(estoque, format: :json)
