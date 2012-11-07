#encoding: utf-8
require 'active_support/core_ext/class/attribute_accessors'
require 'active_support/core_ext/module/attribute_accessors'
require 'active_support/core_ext/hash'
require "net/http"
require "rexml/document"
require "builder"
[:connection, :transaction].each { |lib| require "cieloloja/#{lib}" }

module Cieloloja

  class Production
    BASE_URL = "ecommerce.cbmp.com.br"
    WS_PATH = "/servicos/ecommwsec.do"
    ssl_verify_mode = OpenSSL::SSL::VERIFY_NONE
  end

  class Test
    BASE_URL = "qasecommerce.cielo.com.br"
    WS_PATH = "/servicos/ecommwsec.do"
    ssl_verify_mode = OpenSSL::SSL::VERIFY_NONE
  end
  
  @@environment = :production
  mattr_accessor :environment
  @@numero_afiliacao = "1031068705" 
  mattr_accessor :numero_afiliacao
  @@chave_acesso = "f5eeb7abba7551bddda0de06ec7403f79b9954142bb50d90aa5301e22cffe8e6"
  mattr_accessor :chave_acesso
  @@return_path = "http://localhost:3000"
  mattr_accessor :return_path

  def self.setup
    yield self
  end
  class MissingArgumentError < StandardError; end
end