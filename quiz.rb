require 'csv'
require 'timeout'

quiz_data = []
correct_answers_count = 0
begin
  status = Timeout.timeout(2) do
    # read file
    CSV.foreach('problems.csv', headers: false, col_sep: ',') do |file_descriptor|
      quiz_data.push(file_descriptor)
    end

    quiz_data.each do |question|
      print "what is #{question[0]} ? "
      user_answer = gets.chomp.to_i
      correct_answers_count += 1 unless user_answer != question[1].to_i
    end

    puts "Total questions #{quiz_data.size}"
    puts "Correct Answers #{correct_answers_count}"
  end
rescue StandardError
  puts "Total questions #{quiz_data.size}"
  puts "Correct Answers #{correct_answers_count}"
end
