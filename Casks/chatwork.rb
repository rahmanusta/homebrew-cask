cask 'chatwork' do
  version :latest
  sha256 :no_check

  url 'http://desktop-app.chatwork.com/installer/ChatWork.dmg'
  name 'ChatWork'
  homepage 'https://www.chatwork.com/'

  app 'ChatWork.app'
end
