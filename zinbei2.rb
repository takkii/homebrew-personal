require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.6.tar.gz"
  sha256 "2c6582c52f370344bdbbdc9654df7b3ca0f7c38d96c6ed0628859709f11201e8"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.6"

  def install
   bin.install Dir['bin/*']
  end
end
