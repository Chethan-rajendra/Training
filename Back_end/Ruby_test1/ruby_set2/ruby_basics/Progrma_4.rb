a="qwinix"
b=""
for i in 0..a.length-1
	if i.even?
		b[i]=a[i].upcase
	else
		b[i]=a[i].downcase
	end
end
puts b