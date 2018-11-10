require "formula"

class TubuyakiGui < Formula
  
  homepage "https://github.com/takkii/tubuyaki_gui"
  url "https://github.com/takkii/tubuyaki_gui/archive/1.0.0_00.tar.gz"
  sha256 "1043d43d9e4ae7c356e909b5b783e32dc11c794c54c7a7519c36b52aa73611bf"
  head "https://github.com/takkii/tubuyaki_gui.git"
  version "1.0.0"

  def install
   bin.install Dir['bin/*']
  end
end
