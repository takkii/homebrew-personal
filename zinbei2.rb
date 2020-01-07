require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.7.tar.gz"
  sha256 "fd21f329b9583773134caaceaaf607ad5879e93b127cb1d6ed9a13fdc06386e0"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.0"

  def install
   bin.install Dir['bin/*']
  end
end