cask 'webex-nbr-player' do
  version 'T31L'
  sha256 '770047eff6e0deb7b1ce6c8e3ab1d3394ff60a183d2ad55d3fdb48a6812e5920'

  url "https://welcome.webex.com/client/#{version}/mac/intel/webexnbrplayer_intel.dmg"
  name 'Webex Network Recording player'
  homepage 'https://www.webex.com/play-webex-recording.html'

  pkg 'Network Recording Player.pkg'

  uninstall pkgutil: 'nbr.mac.webex.com'
end
