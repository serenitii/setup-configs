echo ""
echo "|=============================================================="
df -H --output=source,size,used,avail
echo " "
free -h
echo " "
pm2 ls
echo " "
#docker container restart $(docker ps -a -q)
docker ps
curl -4 icanhazip.com
echo "==============================================================|"
echo ""
