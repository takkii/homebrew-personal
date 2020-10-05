require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.10.tar.gz"
  sha256 "e48097ccc2784af6dec09597488a88e6632d12abc073776a000229ca1d99c9b6"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.3"

  def install
   bin.install Dir['bin/*']
  end
end