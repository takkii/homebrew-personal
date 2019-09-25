require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.6.1.tar.gz"
  sha256 "58b7d29c96863958a8b2034aa198a0664bee1de438bc935b670ec726b5412657"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.6.1"

  def install
   bin.install Dir['bin/*']
  end
end
