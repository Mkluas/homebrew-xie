require 'formula'

class Wow < Formula
  homepage 'http://www.baidu.com'
  url 'https://raw.githubusercontent.com/Mkluas/homebrew-xie/master/wow.tgz'
  sha256 '7571aa3ed15bf9200a2403e81547cef63e1243aef7124b85125eca6c41093ead'
  version '2'

  def install
    system 'make install'
  end

  test do
    wow
  end
end