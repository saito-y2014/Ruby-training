#encoding:utf-8

i = 1
j = 1
while i < 10 do
	while j < 10 do
		printf("%3d", i * j)
		j = j + 1
	end
	puts( )
	i = i + 1
	j = 1
end
