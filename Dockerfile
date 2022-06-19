FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=20.255.60.203", "--user=x", "--pass=x", "-k", "-t=100"]
