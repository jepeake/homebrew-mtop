
class Mtop < Formula
  desc "a terminal-based performance monitor for apple silicon"
  homepage "https://github.com/jepeake/mtop"
  url "https://github.com/jepeake/mtop/releases/download/v0.3.0/mtop"
  sha256 "b845789fe0b47a2b7950b182d2cb426d2632f273a82f88a6ed316316c5621b36"
  version "0.3.0"
  license "MIT" 

  def install
    bin.install "mtop" 
  end

  test do
    system "#{bin}/mtop", "--version"
  end
end
