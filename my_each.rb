def my_each(arr)
	if block_given?
		count=0
		while count < arr.size
			yield(arr[count])
			count+=1
		end
		arr
	else
		"This block should not run!"
	end
end
