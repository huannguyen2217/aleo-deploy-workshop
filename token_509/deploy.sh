PRIVATEKEY="APrivateKey1zkpE8Zfo12aKwVXqBHS3ig6gk6mZnrtx876VHjzHBcnsg7y"

APPNAME="token_509"

cd .. && snarkos developer deploy "token_509.aleo" --private-key "${APrivateKey1zkpE8Zfo12aKwVXqBHS3ig6gk6mZnrtx876VHjzHBcnsg7y}" --query "https://vm.aleo.org/api" --path "./token_509/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
