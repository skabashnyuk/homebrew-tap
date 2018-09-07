class Miniche < Formula
  desc "miniche"
  homepage "https://eclipse.com/che"
  url "https://github.com/skabashnyuk/miniche/releases/download/v0.1.5/miniche-0.1.5-darwin-amd64.tar.gz"
  version "0.1.5"
  sha256 "49a342c6da923187904695febafbaeedd703f02672e89871fa3a7319392d7916"

  def install
    bin.install "miniche"
  end

  test do
    system "#{bin}/miniche --version"
  end
end
