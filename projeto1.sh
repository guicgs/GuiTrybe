read MENSAGEM
# Vou ter muito sucesso na Programação!
if [[ -z $MENSAGEM ]]; then
    echo "Ops, você precisa passar um mensagem como argumento!"
    exit 1
else
    curl -X POST -H 'Content-type: application/shellscript' --data "{\"text\":\"$MENSAGEM\"}" https://hooks.slack.com/services/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
fi

#curl -X POST -H 'Content-type: application/json' --data '{"text":"Olá Mundo"}' YOUR_WEBHOOK_URL https://hooks.slack.com/services/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
