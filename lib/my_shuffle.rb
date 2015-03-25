class Array

	def my_shuffle
		result = []
		count = self.length
		until result.length == count
			unit = self.sample
			if !result.include?(unit) && result.length != self.index(unit)
				result << unit
			elsif count == 1
				return self
			end
		end
		result
	end

end
