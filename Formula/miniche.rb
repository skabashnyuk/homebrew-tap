class Miniche < Formula
  desc "miniche"
  homepage "https://eclipse.com/che"
  url "https://github.com/skabashnyuk/miniche/releases/download/v0.1.2/miniche-0.1.2-darwin-amd64.tar.gz"
  version "0.1.2"
  sha256 "302aa6b810fe00d0e4883aafefdedf138682bc18dec0c451f6ec4bd56a32eeaa"

  def install
    bin.install "miniche"
  end

  test do
    system "#{bin}/miniche --version"
  end
end
