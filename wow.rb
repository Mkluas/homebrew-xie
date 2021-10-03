require 'formula'

class Wow < Formula
  homepage 'http://www.baidu.com'
  url 'https://raw.githubusercontent.com/Mkluas/homebrew-xie/master/port2.tgz'
  sha256 '04fa0a54695bfbeb05fedda89309f94dac3ed91a2e9d620aa47ccba1a4bd6714'
  version '1'

  def install
    system 'make'
  end

  test do
    port
  end
end