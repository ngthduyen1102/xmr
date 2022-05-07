FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:4444", "--user=82sMyNso3ngMUDtYEmyhL319aKfVeNxutVwz6ZBwf7UG2fNNmpYWnZZQuAhhUsjztq5U1CtxhvR1WQaX79PUeHH5CSTsGd6", "--algo=randomSFX", "--pass=XMR", "-t 4"]
