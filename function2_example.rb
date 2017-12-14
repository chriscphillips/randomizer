def assign_pairs(student_names)
	shuffled_students = student_names.shuffle
	pair = student_names.shuffle.each
	       if pair.last.count == 1	
	       pair.first.push(pair.last[0])	
	       last_item = pair.pop	
	
    end
	p pair
end
assign_pairs (["Christi," "Jim," "Tyler," "Doug," "Chris"])
