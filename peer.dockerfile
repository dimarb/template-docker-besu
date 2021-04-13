FROM hyperledger/besu:latest

ADD genesis.json /opt/besu/genesis.json

ENV BESU_GENESIS_FILE=/opt/besu/genesis.json

ENV BESU_BOOTNODES=enode://a8f53cf5cd7663193247b62ccd440a6bb02080d965dbd6f47d045dbc949259886cba8d32d5f77a6c9b9c52c83276e8b73f993e1d7c5817fa69cec2b265590b20@11.15.0.93:30303
