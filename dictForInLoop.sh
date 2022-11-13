declare -A students=( [name]="Ismail" [dep]="Cse" [rollno]="123")
for i in ${!students[@]}
do
	echo "$i = ${students[$i]}"
done
students+=([name]="Ismail" [email]="abcdef@gmail.com" [mobileni]="1234567890")
echo "${students[@]}"
unset students[name]
echo "${students[@]}"
