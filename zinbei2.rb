require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.5.tar.gz"
  sha256 "1a5769507ede29c46f8b366a33816657752216f77b59f8318303ccc90c9bd66e"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.5"

  def install
   bin.install Dir['bin/*']
  end
end
