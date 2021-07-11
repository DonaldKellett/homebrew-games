class Csnaketerm < Formula
  desc "The classic Snake game, right in your terminal"
  homepage "https://github.com/DonaldKellett/csnaketerm"
  url "https://github.com/DonaldKellett/csnaketerm/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "96b40e564e90c4b7395001d0149e45f2bce57d505da79424e19d7ff38441fa79"
  license "GPLv3+"
  depends_on "node"

  def install
    bin.install "csnaketerm"
    man6.install "csnaketerm.6"
  end
end
