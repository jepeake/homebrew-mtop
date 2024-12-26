
class Mtop < Formula
  desc "a terminal-based performance monitor for apple silicon"
  homepage "https://github.com/jepeake/mtop"
  url "https://github.com/jepeake/mtop/releases/download/v0.4.0/mtop"
  sha256 "3fc0b0047dbc19c7cee7e47416f4731a70d741906a1e29a68626bfe102fc813a"
  version "0.4.0"
  license "MIT" 

  def install
    bin.install "mtop" 
  end

  test do
    system "#{bin}/mtop", "--version"
  end
end
