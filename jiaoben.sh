mkdir example
mv ./ex01.c ./example
mv ./example/ex01.c ./example/example.c
mkdir practice
mv ./ex02.c ./practice
mv ./practice/ex02.c ./practice/ex02.c
rm ./ex03.c
echo '## example/example.c'>README.md
echo '判断是奇数还是偶数'>>README.md
echo '## practice/practice.c'>>README.md
echo '比较两个数大小'>>README.md
git add *
git commit -m "jiaobenzuoye "
git remote add origin https://github.com/tian199804/demo.git:
git push -u origin master
