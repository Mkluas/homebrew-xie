require 'formula'

class Port < Formula
  homepage 'http://www.baidu.com'
  url 'https://raw.githubusercontent.com/Mkluas/homebrew-xie/master/port1.tgz'
  sha256 'd33bc2e023c6186ca8bef62e4456ce0b62328cf433227d931f8f4ee4d845218e'
  version '1'

  def install
    system 'install'
  end

  test do
    port
  end
end