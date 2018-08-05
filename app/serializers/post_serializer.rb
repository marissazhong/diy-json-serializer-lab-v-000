class PostSerializer
  def self.serialize(product)

    serialized_product = '{'

    serialized_product += '"id": ' + post.id.to_s + ', '
    serialized_product += '"title": "' + post.title + '", '
    serialized_product += '"description": "' + post.description + '", '

    serialized_product += '}'
  end
end
