def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  media_favorites = {"actress" => "Audrey Hepburn", "actor" => "Paul Newman", "director" => "Wes Anderson", "movie" => "The Graduate"}
end


def shipping_manifest
  #set a variable called `shipping_manifest`, equal to a hash
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #fill that hash with key/value pairs that describe the following information:
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
  #your code here
  #remember to return the shipping_manifest hash
end
