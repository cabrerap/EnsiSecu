docker rm -f msf && docker run -i -t -p 9990-9999:9990-9999 --name msf phocean/msf msfconsole -x "use exploit/multi/browser/firefox_proxy_prototype"

docker exec -it msf "use exploit/multi/browser/firefox_proxy_prototype"
