FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=stratum+ssl://randomxmonero.auto.nicehash.com:443", "--user=3PpKmU7csmZXJwgcgyfYyBhNa6K2CCgtce.rx14-06", "--pass=x", "-k", "-t=4", "--url=pool.minexmr.com:3333", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.rx14-06", "--algo=rx", "--pass=x", "-t=100","--url=xmr.hashcity.org:4444", "--user=abelle.rx14-06", "--algo=rx", "--pass=x", "-t=100", "--url=pool.supportxmr.com:7777", "--user=45Mr3DjGvnsTGTf6H4mksJb7SejxfSPokFc8sQ5rVuVBByKmEKZE7L3K9tVjghVDsG33gL3PSSX8TCYHuQqxfQopS661JCf.rx14-06", "--algo=rx", "--pass=14-06", "-k", "-t=100"]
