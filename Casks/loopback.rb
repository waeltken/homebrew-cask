cask 'loopback' do
  version :latest
  sha256 :no_check

  url 'https://rogueamoeba.com/loopback/download/Loopback.zip'
  name 'Loopback'
  homepage 'https://rogueamoeba.com/loopback/'
  license :commercial

  app 'Loopback.app'
end
