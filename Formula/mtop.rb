
class Mtop < Formula
  desc "a terminal-based performance monitor for apple silicon"
  homepage "https://github.com/jepeake/mtop"
  url "https://github.com/jepeake/mtop/releases/download/v0.3.0/mtop"
  sha256 "ce581297e425862a9203791185ac208c0bc772a4170b3251fa0e4fa98c8409a3"
  version "0.3.0"
  license "MIT" 

  def install
    bin.install "mtop" 
  end

  test do
    system "#{bin}/mtop", "--version"
  end
end
