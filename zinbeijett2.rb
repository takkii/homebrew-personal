require "formula"

class Zinbeijett2 < Formula
  
  homepage "https://github.com/takkii/zinbeijett2"
  url "https://github.com/takkii/zinbeijett2/archive/2.1.2_03.tar.gz"
  sha256 "b7971d15a3390cddc33bb1b3114d4b38ab76530911666b8fcf0b85099927cfbd"
  head "https://github.com/takkii/zinbeijett2.git"
  version "2.1.2"

  def install
   bin.install Dir['bin/*']
  end
end
