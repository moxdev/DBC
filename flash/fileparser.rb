# Main file for

$flash_hash = {}

class FileParser

	def initialize

		@filename = 'flashcard_samples.txt'

	end

	def read_file

		File.open(@filename, 'r') do |file|
			index=1
			while line = file.gets
				if(line!="\n")
					if index%2 != 0
						question = line.sub("\n","")
					else
						answer =line.sub("\n","")
						$flash_hash[question] = answer
					end
					index += 1
				end
			end

		end

		# Test
		$flash_hash.each do |question,answer|
			p "#{question}:#{answer}"
		end

	end

end

# create a class controller
# which will select a question from flash_hash at random
# and then put into while loop until answer == true
	# when answer == true pop question from container

	# then pick another question and print until question == true

file_parser = FileParser.new

file_parser.read_file