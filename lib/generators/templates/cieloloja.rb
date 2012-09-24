# encoding: utf-8
# Use esse arquivo para configurar a integração com a cielo.
Cieloloja.setup do |config|
  # Altere para production ao final dos seus testes
  # config.environment = :test
  
  # Número de afiliação fornecido pela cielo.
  # O numero padrão é o número usado para testes.
  # config.numero_afiliacao = "1006993069"
  
  # Chave de acesso para autenticação.
  # O número padrão é o número usado para os testes.
  # config.chave_acesso = "25fbb99741c739dd84d7b06ec78c9bac718838630f30b112d033ce2e621b34f3"
  
  # Após o processamento pela cielo, o usuário será redirecionado para uma página.
  # que é configurada abaixo, nessa action você pode consultar o status do TID
  # para poder mostrar na tela.
  # config.return_path = "http://localhost:3000"
end