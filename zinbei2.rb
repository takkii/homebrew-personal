require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.6.3.tar.gz"
  sha256 "897e2370a4bac810046dfe2f7b152112ffeec63c43180d2bf4c341870717799a"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.6.3"

  def install
   bin.install Dir['bin/*']
  end
end
