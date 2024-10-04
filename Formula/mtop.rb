
class Mtop < Formula
  desc "a terminal-based performance monitor for apple silicon. implemented in rust."
  homepage "https://github.com/jepeake/mtop"
  url "https://github.com/jepeake/mtop/releases/download/v0.1.0/mtop"
  sha256 "80027f8ac445d335fbc45358bbc3bbba4b49edefccdbbc9af43d586792eaf217"
  version "0.1.0"
  license "MIT" 

  def install
    bin.install "mtop" 
  end

  test do
    system "#{bin}/mtop", "--version"
  end
end
