class Hamming
    def self.compute(first_strand, second_strand)
      first_split = first_strand.split("")
      second_split = second_strand.split("")
      hamming_count = 0
      position = 0
     first_split.each do |x|
       if x != second_split[position]
         hamming_count += 1
       end
       position += 1
     end
      hamming_count
    end
end



strand1 = "abcd"
strand2 = "abth"


s1.zip(s2)
compare = _
compare.map do |array|
  array[0]==array[1]
end
