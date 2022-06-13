FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:3333", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.13-06", "--algo=rx", "--pass=x", "-t=100","--url=xmr.hashcity.org:4444", "--user=abelle.13-06", "--algo=rx", "--pass=13-06", "-t=100", "--url=pool.supportxmr.com:7777", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.13-06", "--algo=rx", "--pass=13-06", "-k", "-t=100"]
