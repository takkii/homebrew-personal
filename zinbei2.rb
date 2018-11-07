require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.3_1.tar.gz"
  sha256 "57c2372d6789e7336051c4370a028727530c94861703ddec4298c8a83848707f"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.3"

  def install
   bin.install Dir['bin/*']
  end
end
