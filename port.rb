require 'formula'

class Port < Formula
  homepage 'http://www.baidu.com'
  url 'https://raw.githubusercontent.com/Mkluas/homebrew-xie/master/port.tgz'
  sha256 'da26a1eea1415d178e01d1b0dbdab16fe4d4e8fdaf0bc1e713d30ff6a87800ba'
  version '1'

  def install
    system 'install'
  end

  test do
    port
  end
end