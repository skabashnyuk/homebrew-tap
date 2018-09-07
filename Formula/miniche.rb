class Miniche < Formula
  desc "miniche"
  homepage "https://eclipse.com/che"
  url "https://github.com/skabashnyuk/miniche/releases/download/v0.1.4/miniche-0.1.4-darwin-amd64.tar.gz"
  version "0.1.4"
  sha256 "cab5cf5460a403de56ad120b61c2c172d1d5c38ba8307439aa7fb50448ae0017"

  def install
    bin.install "miniche"
  end

  test do
    system "#{bin}/miniche --version"
  end
end
