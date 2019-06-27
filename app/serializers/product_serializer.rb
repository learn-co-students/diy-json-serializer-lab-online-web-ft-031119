class ProductSerializer

  def self.serialize(product)
    serialied_product = '{'
    serialied_product += '"name: "' + product.name + ', '
    serialied_product += '"price: "' + product.price + ', '
    serialied_product += '"inventory: "' + product.inventory + ', '
    serialied_product += '"description: "' + product.description
    serialied_product += '}'
    return serialied_product
  end

end
