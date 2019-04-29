require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.4.tar.gz"
  sha256 "4fc0c93c247f858a955b7d68ed36a79bd7334c89ed2ff152bf48465be3627d25"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.4"

  def install
   bin.install Dir['bin/*']
  end
end
