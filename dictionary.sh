#dictionary
#collections of key value pairs
#name="abc" is a pair
#abc=10 ia a key value pair
#declare -A dictName=( [key1]=value1 [key2]=value2)
declare -A students=( [name]="Ismail" [dep]="cse" [rollno]="123")
#print value
echo ${students[@]}
#print key
echo ${!students[@]}
