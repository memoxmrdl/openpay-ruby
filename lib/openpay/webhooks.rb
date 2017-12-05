require 'open_pay_resource'

module Openpay
  class Webhooks < OpenPayResource

    def verify(webhook_id, code)
     post('', "#{webhook_id}/verify/#{code}")
    end

  end
end
