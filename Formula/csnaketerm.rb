class Csnaketerm < Formula
  desc "The classic Snake game, right in your terminal"
  homepage "https://github.com/DonaldKellett/csnaketerm"
  url "https://github.com/DonaldKellett/csnaketerm/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "GPLv3+"
  depends_on "node"

  def install
    bin.install "csnaketerm"
    man6.install "csnaketerm.6"
  end
end
