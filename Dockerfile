FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:4444", "--user=46URK7Fb4vBFAWUst3B2BV5aaxCcRHU1uSiFJuxioZ51Abvf77k6cRLB1qSwskXc6yGRG7JZPKdcX6rr4TamSN6eTeNXd6W", "--algo=randomSFX", "--rig-id=azu", "-t 2"]
