require 'formula'

class Port < Foumula 
  homepage ''
  url 'https://raw.githubusercontent.com/Mkluas/homebrew-xie/master/port.sh'
  sha256 ''

  def install
    system 'make'
  end

  test do 
    port
  end
end