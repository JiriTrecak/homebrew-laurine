class Laurine < Formula
  homepage "https://github.com/JiriTrecak/Laurine/"
  url "https://github.com/JiriTrecak/Laurine/archive/0.2.2.tar.gz"
  sha1 "1a80770ee4a52ca830b97e934aa6a06aa6cf435b"
  version "0.2.2"

  def install
      bin.install "LaurineGenerator.swift"
  end
end
