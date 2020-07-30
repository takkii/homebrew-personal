require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.8.tar.gz"
  sha256 "581d3a8e3625330e37e40fdf3b3ee6edbf7ea4c34f3491a1a59824fda1242d99"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.1"

  def install
   bin.install Dir['bin/*']
  end
end