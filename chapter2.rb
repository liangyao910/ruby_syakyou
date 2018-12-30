p '1'.to_s
p 1.to_s
p nil.to_s
p true.to_s
p false.to_s
p /\d+/.to_s

p "  "

p 1.to_s()
p 1.to_s

p 10.to_s(16)
p 10.to_s 16

p "  "

p 1.to_s(); p 1.to_s; p 10.to_s(16); p 10.to_s 16

p "  "

p 10.to_s(
    16
    )

p 10.to_s\
16

p "  "

#command1

=begin
command2
command3
command4
=end

=begin
予約語
BEGIN
class
ensure
nil
self
when
END
def
false
not
super
while
alias
defined?
for
or
then
yeild
and
do
if
redo
true
__LINE__
begin
else
in
rescue
undef
__FILE__
break
elsif
module
retry
unless
__ENCODING__
case
end
next
return
until
=end

p "  "

p (5 + 1 - 2)*3

def add(a, b)
    a + b
end

p add(4, 5)

p "  "

specila_price = 200

a = b = 100

p "  "

puts "hellow\ntony"

puts 'hellow\ntony'

name = 'tony'
puts "hellow,#{name}!"

i = 10
puts "#{i}は１６進数にすると#{i.to_s(16)}です"

puts 'hellow,#{name}'

puts 'hellow,' + name + '!'

puts 'He said, "Don\'t speak."'
puts "He said, \"Don't speak.\""

p "  "

p 'ruby' == 'ruby'
p 'ruby' == 'Ruby'
p 'ruby' != 'perl'
p 'ruby' != 'ruby'

p "  "

p 'a' < 'b'
p 'a' < 'A'
p 'a' > 'A'

p "  "

p 'abc' < 'def'
p 'abc' < 'ab'
p 'abc' < 'abcd'
p 'あいうえお' < 'かきくけこ'

p " "
p 1_000_000_000
p 10 + 20
p 100 - 25
p 12 * 5
p 20 / 5
p " "
n = 1
p -n
p 1/2
#page1254


# p fizz_buzz(1)
# p fizz_buzz(2)
# p fizz_buzz(3)
# p fizz_buzz(4)
# p fizz_buzz(5)
# p fizz_buzz(6)
# p fizz_buzz(15)
