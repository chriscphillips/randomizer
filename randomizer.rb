def assign_pairs (student_names)# function that recived an array as an argument.
	shuffled_students = student_names.shuffle #Create a new array that is shuffled verson of the array passed in the argument.
	pair = shuffled_students.each_slice(2).to_a #Create a new array that holds slices of the array broken down by two students
	if pair.last.count == 1 #If the last group only has one person in it,
		pair.first.push(pair.last[0] #push the last person into the first array of students.
		last_item = pair.pop #removes the last array.		
	end
	p pair
end
assign_pairs(["christi", "Jim", "tyler", "doug", "chris"]) #Runs the function.