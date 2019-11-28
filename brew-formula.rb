class Droller < Formula
  desc "Droller"
  homepage "https://github.com/johngrib/droller/"
  url "https://github.com/johngrib/droller/archive/v1.0.tar.gz"
  sha256 "b30b87da2b11a32b2d39a507c999d68a6efcfd4288305e0e5e2c4ed7b82b24fa"

  def install
    bin.install "./bin/droller"
  end
end
