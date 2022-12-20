#creates a new wallet and a file associated with it
solana-keygen new --outfile ./wallets/id.json

#set wallet as default
solana config set --keypair ./wallets/id.json

#set devnet as default
solana config set --url https://metaplex.devnet.rpcpool.com/

#launch sugar to make config file, CandyMachine ID: CJmmhh8XtfCobxDYFxgN5GuETQbJypg3AggDpLdhCT1a
sugar create-config
sugar launch

#upload the nfts to web
sugar upload

#deploy as program
sugar deploy

#verify the deployment
sugar verify

