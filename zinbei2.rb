require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.5_1.tar.gz"
  sha256 "011aa9afe2e11f9fc729d784b4faf83c04461aef809c8ae8a6a6422467bb999c"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.5_1"

  def install
   bin.install Dir['bin/*']
  end
end
