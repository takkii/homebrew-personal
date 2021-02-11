require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.11.tar.gz"
  sha256 "33163bf93cda3d2717ba3445bb7877b91fbaaf2a95204d1b834786b7d2cbc8a8"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.4"

  def install
   bin.install Dir['bin/*']
  end
end
