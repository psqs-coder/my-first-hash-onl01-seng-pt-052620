def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.


def my_hash 
   your_hash = {
    "Jack" => 10,
    "Jill" => 12,
    "Bob" => 14
  }
end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 

def shipping_manifest
  the_manifest = {
      "whale bone corsets" => 5,
      "oil paintings" => 2,
      "porcelain vases" => 3
  }

end

@@ -19,6 +23,7 @@ def retrieval
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
                 shipping_manifest["oil paintings"]

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

@@ -30,14 +35,15 @@ def adding
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  # add 2 muskets to the shipping_manifest hash below

                 shipping_manifest["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below

                shipping_manifest["gun powder"] = 4


  # return the shipping_manifest hash below

                shipping_manifest
end