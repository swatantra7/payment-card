ActiveMerchant::Billing::FirstdataE4Gateway.wiredump_device = File.open(Rails.root.join("log","active_merchant.log"), "a+")
ActiveMerchant::Billing::FirstdataE4Gateway.wiredump_device.sync = true
ActiveMerchant::Billing::Base.mode = :test

GATEWAY = ActiveMerchant::Billing::FirstdataE4Gateway.new({
  login: 'HB7643-08',
  password: 'WBYT2WxjQ2ZohXxPzQ4sy4gGm1hdVYGE'
})
