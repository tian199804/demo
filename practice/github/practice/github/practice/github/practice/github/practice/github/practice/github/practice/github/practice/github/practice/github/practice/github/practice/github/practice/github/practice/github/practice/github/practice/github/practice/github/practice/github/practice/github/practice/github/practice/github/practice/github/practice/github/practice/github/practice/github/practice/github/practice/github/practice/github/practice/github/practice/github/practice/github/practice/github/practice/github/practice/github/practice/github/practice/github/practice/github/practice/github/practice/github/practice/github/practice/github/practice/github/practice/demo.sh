mkdir ./new
echo 'welcome to banyuan'>.new/new.txt
mkdir -p ./newother/sub
cp ./new/new.txt ./newother/sub
mv ./new/new.txt ./new/new1.txt
mv ./newother/sub ./
mv ./sub ./new2
rm -rf ./new*
