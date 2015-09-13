require 'openpayu'

SAMPLE_POS_ID = '145227'
SAMPLE_SIGNATURE_KEY = '13a980d4f851f3d9a1cfc792fb1f5e50'

OpenPayU::Configuration.configure do |config|
  config.merchant_pos_id  = SAMPLE_POS_ID
  config.signature_key    = SAMPLE_SIGNATURE_KEY
  config.algorithm        = 'MD5'
  config.service_domain   = 'payu.com'
  config.protocol         = 'https'
  config.env              = 'secure'
  config.order_url        = 'http://localhost/order'
  config.notify_url       = 'http://localhost/notify'
  config.continue_url     = 'http://localhost/success'
end
