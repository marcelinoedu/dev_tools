cd "./password_bcrypt/main"

hash=$(go run main.go "$1")


if [ $? -eq 0 ]; then
    echo "Hash gerada: $hash"
else
    echo "Erro ao gerar a hash"
fi

