class Stoc < ApplicationRecord
  def self.new_lookup(ticker_symbol)
    client = IEX::Api::Client.new(
      publishable_token: 'Tpk_887615fd45654fe2911406230e2782bf',
      endpoint: 'https://sandbox.iexapis.com/v1')
    return client.price(ticker_symbol)
  end
end
