# this is the array practie section
[:hash,
 :to_h,
 :include?,
 :&,
 :*,
 :+,
 :-,
 :pretty_print_cycle,
 :at,
 :fetch,
 :last,
 :union,
 :difference,
 :intersection,
 :intersect?,
 :push,
 :append,
 :pop,
 :shift,
 :unshift,
 :each_index,
 :join,
 :rotate,
 :rotate!,
 :sort!,
 :sort_by!,
 :collect!,
 :map!,
 :select!,
 :filter!,
 :keep_if,
 :sort,
 :delete_at,
 :delete_if,
 :values_at,
 :reject!,
 :fill,
 :find_index,
 :assoc,
 :select,
 :filter,
 :flatten,
 :flatten!,
 :reject,
 :collect,
 :map,
 :compact!,
 :combination,
 :rassoc,
 :uniq!,
 :transpose,
 :repeated_permutation,
 :first,
 :permutation,
 :bsearch,
 :bsearch_index,
 :count,
 :minmax,
 :one?,
 :all?,
 :any?,
 :repeated_combination,
 :|,
 :reverse_each,
 :deconstruct,
 :none?,
 :zip,
 :take,
 :take_while,
 :drop,
 :drop_while,
 :<=>,
 :<<,
 :product,
 :cycle,
 :shuffle!,
 :==,
 :sum,
 :uniq,
 :compact,
 :pack,
 :[],
 :[]=,
 :shuffle,
 :sample,
 :empty?,
 :eql?,
 :pretty_print,
 :insert,
 :index,
 :rindex,
 :min,
 :replace,
 :inspect,
 :clear,
 :max,
 :length,
 :size,
 :each,
 :to_ary,
 :reverse,
 :reverse!,
 :concat,
 :to_a,
 :to_s,
 :prepend,
 :delete,
 :slice,
 :slice!,
 :dig,
 :each_cons,
 :each_with_object,
 :chunk,
 :slice_before,
 :slice_after,
 :slice_when,
 :chunk_while,
 :chain,
 :lazy,
 :to_set,
 :find,
 :entries,
 :sort_by,
 :grep,
 :grep_v,
 :detect,
 :find_all,
 :filter_map,
 :flat_map,
 :collect_concat,
 :inject,
 :reduce,
 :partition,
 :group_by,
 :tally,
 :min_by,
 :max_by,
 :minmax_by,
 :member?,
 :each_with_index,
 :each_entry,
 :each_slice,
 :pretty_print_instance_variables,
 :pretty_print_inspect,
 :singleton_class,
 :dup,
 :itself,
 :methods,
 :singleton_methods,
 :protected_methods,
 :private_methods,
 :public_methods,
 :instance_variables,
 :instance_variable_get,
 :instance_variable_set,
 :instance_variable_defined?,
 :remove_instance_variable,
 :instance_of?,
 :kind_of?,
 :is_a?,
 :display,
 :pretty_inspect,
 :public_send,
 :class,
 :tap,
 :frozen?,
 :yield_self,
 :then,
 :extend,
 :clone,
 :===,
 :!~,
 :method,
 :public_method,
 :nil?,
 :singleton_method,
 :respond_to?,
 :define_singleton_method,
 :freeze,
 :object_id,
 :send,
 :to_enum,
 :enum_for,
 :!,
 :equal?,
 :__send__,
 :!=,
 :__id__,
 :instance_eval,
 :instance_exec]






nam = Array["praveen", "abhi", "charu", "kavy", "hardam"]

puts nam.reverse
puts nam.sort

puts nam.push("flsjkfljsdflj")
puts nam.pop
puts nam.unshift("osjdfj")

digit = Array["1","2", ["3","4"], "5"]
puts digit.flatten

nam = Array["praveen", "abhi", "charu", "kavy", "hardam"]
puts nam.compact
puts nam.product()


exm = Array.new(10)
puts exm.length

day = Array["mon", "tus", "wed", "thr", "fri", "stu"]

puts day.fetch(4, "oops")
puts day.first
puts day.last

puts day.take(6)

puts day.sort
puts day.include?("the")
puts day.include?("thr")


fixnum = Array["34", "43", "27", "77", "09"]
 
 puts fixnum.min
 puts fixnum.max
 puts fixnum.reverse
 puts fixnum.sort




 ank = Array[4, 5, 7, 2, 9, 5,]

 ank.push(3, 5, 19)

 get = ank.map{
 	|take| take * 30
 }
 puts get

puts ank.last
puts ank.min
puts ank.first
ank[9]=[78878]
puts ank



Subt = Array[500, 400, 900, 600]

rst = Subt.map{
	|get| get - 100           
}
puts rst

fil = Subt.filter{
	|get| get >= 500
}
puts fil  




get = ["praveen", "kavy", "khush", "codenote", "home"]
 
  rst = get.map{
        |take| take == "khush"           
    } 
puts rst


  take = get.each do |i|
    puts i.capitalize
   end
   #====================

 ank = Array[4, 5, 7, 2, 9, 5,]

 puts ank.clone


  for i in ank 
    puts i * 40
  end

  num = Array[100,200,300,500,800,900]

 get =  num.reduce(0){
  |a, b| a + b
 }
 puts get 



 fix = Array[100,200,352,152,963,854]

  pet = fix.reduce(0){
    |x, y|  x + y
  }
  
  puts pet                      

det = fix.filter{
  |a| a > 200 
}
puts det


puts fix.clone


5.times do |x|
  x = " my name is praveen"
  puts "#{x}"
end


10.times do |i|

     i = "praveen"

     puts "#{i}"
     end




prime = 2

if prime % 2 === 1
   puts "the #{prime} number is prime number"
else 
    puts "the #{prime} numer is not prime number"
end   




















