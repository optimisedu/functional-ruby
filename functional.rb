#RUBY IS AN RTL LANGUAGE
7.even
6.odd
7.odd

#string literals (+"'/''") --this section is oversimplified, strings don't actually return anything - they are nil objects
"hello"[4]#they are however very userful for printing and putting.
"hello"[0:4]
"hello"[-1]

#escape charactors
\n #newline
\s #space
\r #tab
# \" for quote, single quoteation too or string literals
puts "hello\n hello"

name = "david"

puts "hello ${name}"

#common string methods

name.capitolize

s = String.new(capacity: 2) # = ""
s * 0 # clear string
s = "str" # boolean return - lesson learnedonto str

str = "str"# reset our labrat string to str rather than s
str * 3 # =" strstrst"
str = s[0:2]# full string

str <<"ing" #="string"

str <=> "string" # comparison returns integer
str.casecmp('s') # -2 return
str.casecmp(1)# cnil return
str.casecmp('string') # 2 return

str.casecmp?('string') #boolean returns false

lab = rat
rat.chr #returns "r"
rat.clear#returns ""

lab = "rat"
rat = "lab"

rat.concat(lab) #returns "labrat"

rat.count# for future testing either returns 5 or 2
rat.count("a")# returns 0 rather than nul At A GUESS

rat.delete("rat") #returns "lab"
rat.concat("lab") # resets
rat.delete(lab) # returns "lab" again

rat.downcase # <=> true
"rat".each_char {|c| print c, ' ' } #prints l a b r a t (hopefully)
rat.reverse# returns tarbal
rat.reverse # required for reset

rat.split("") # returns "l" "a" "b "r" "a" "t"
rat.split.reverse <=> rat # checks this case for a palendrome

.prepend
.insert
.to_s # to string

[1,2,3] # basic arrray
{
    'a' => 1, 'b' => '2',
    'c' => 3, 'd' => '4',
    'e' => 'mc'**2,
}
#object keypair hashes up top also known as dictionarys
:symbool
:"also symbol"  #symbols are immutable data you are unlikely to print
# or stringify. hashes are as hashes do -- (A LOT)

.nil? #check but don't break opporator - returns a bool - ruby will almost always return something
#if you come from javascript puts is like saying console log while return is modify value


#basic ruby function with inner and outer values
 a = 5
  3.times do |n|
    a = 3
  end
puts a

#following two patterns have the same return/output values

total = 0
[1, 2, 3].each { |number| total += number }
puts total # 6
arr = [1, 2, 3]
arr_two = [2 ,3 ,4]

arr_two.merge(arr)
arr_two.update(arr)# destructive

total = 0
  [1,2,3] each do |number|
    total += number
  end
puts total #total value to print 1,2,3

CONSTANT_DECLARATION = true

$glob = "global scoped"# due to dollar sign, constant due to capitalization this is a best practice for most language design patterns

@class #lets not play with this yet
#the most basic of ruby programs
puts "what's your name?"
name = gets.chomp#.to.i -- too itterate
puts "hello " + name

# METHODS

def say(words)#like a python function but with no class initiator or : as standard

class Menu
  include enumarable

  def each
      yield "pizza"
      yield "pie"
      yield "bread"
  end
end
menu_options Menu.new
  p menu_options find {|item| item = "pizza"}
  p menu_options select {|item| item.size <= 3}
  p menu_options.sort
  p menu_options.min


#useful gems:

jekyll# SSG - in order to use Jekyll over 11ty, Gatsby or Grimby
#need to work hard on either webpack or GULP

bundler#simplifies bundling
ruby-seo#not great for meta tags

