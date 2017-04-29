Gem::Specification.new do |s|
  s.name = 'botbase_drb_client'
  s.version = '0.1.2'
  s.summary = 'A DRb client to access the botbase gem running from a DRb server.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/botbase_drb_client.rb']
  s.signing_key = '../privatekeys/botbase_drb_client.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/botbase_drb_client'
end
