sort = {}

function sort.insert_sort(array)
	for i=2,#array do
		local key = array[i]
		local x = i-1
		for j=i-1,1,-1 do
			if key<array[j] then
				array[j+1] = array[j]
			else
				break
			end

		end
		array[x] = key
	end
end

return sort
