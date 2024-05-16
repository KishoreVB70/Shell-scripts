file="example.txt"
if [ -e "$file" ]; then
echo "File exists: $file"
else
echo "File not found: $file"
fi