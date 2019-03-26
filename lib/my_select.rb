def my_select(collection)
  i = 0
  selection = []

  while i < collection.length
    pick = yield collection[i]
    if pick
      selection << collection[i]
    end
    i += 1
  end
  selection
end
