
%w{car bike bus trailn}.all?{|v|v.length>4}

%w{car bike bus trailn}.all?{|v|v.length>2}

%w{car bike bus trailn}.any?{|v|v.length>4}

(1..5).map{|a|a*a}
[1,2,3,4,5].map{|a|a+a}

[1,2,3,4,5,6].flat_map{|a|[a,a+a]}

ar=[1,2,5,7,9]
ar.count

ar=[1,2,5,7,9,12,23,34,45,56]
ar.count(&:even?)

arr=[12,15,13,15,14,15,16,15]
arr.count(15)


a=[1,2,3,4,5,6,7,8]
a.drop(3)

(1..10).each_slice(3){|a|p a}

(5..10).inject{|sum,n|sum+n}

a=%w(cat dog horse cow)
a.max(3)

a=%w(cat dog horse cow)
a.min(3)

[1,2,3,4,5,6].reject{|num|num.even?}

[1,2,3,4,5,6,7].select{|n|n.even?}

a=[58,43,78,90,15]
a.sort

a=[1,2,3,4,5,6,7]
a.take(3)

a=[1,2,3,4,5,6,7]
a.take_while{|i|i<5}

(1..7).to_a
[1, 2, 3, 4, 5, 6, 7]

 %i[hello world google].each_with_index.to_h
 {:hello=>0, :world=>1, :google=>2}

 b=[11,22,33,44,55]
 c=[10,20,30,40,50]
 b.zip(c)
[[11, 10], [22, 20], [33, 30], [44, 40], [55, 50]]

cats=["Tiger","Lion","Puma","Lepord","Jaguar","Cheetah","cat"]
cats.group_by{|cat|cat.length}
 {5=>["Tiger"], 4=>["Lion", "Puma"], 6=>["Lepord", "Jaguar"], 7=>["Cheetah"], 3=>["cat"]}

[:foo,:bar,:bus].each_with_index do |value,index|
puts "#{index}: #{value}"
# 0: foo
# 1: bar
# 2: bus
 [:foo, :bar, :bus]


end




