require_relative 'multilinguist'

class Math_genius < Multilinguist

  def report_total(array)
    total = 0
    array.each do |element|
      total += element
    end
    say_in_local_language("The total for this is #{total}")
  end

end
