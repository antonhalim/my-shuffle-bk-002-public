class Array

	def my_shuffle
		count = self.length
		result ||= [self.last]
		return self if count <= 1
		until result.length == count
			unit = self.sample
			if result.include?(unit) == false && result.length != self.index(unit)
				result << unit
			end
		end
		result
	end

end
