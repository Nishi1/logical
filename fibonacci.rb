def fib(numb)
  a = 0
  b = 1
  while b < numb do
    puts b

    a,b = b,a+b
  end
end

fib(1000)

=begin
#Output
1
1
2
3
5
8
13
21
34
55
89
144
233
377
610
987
=end
