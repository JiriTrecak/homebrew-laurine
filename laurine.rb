class Laurine < Formula
  homepage "https://github.com/JiriTrecak/Laurine/"
  url "https://github.com/JiriTrecak/Laurine/archive/0.2.1.tar.gz"
  version "0.2.1"
  sha256 "ad8e522b977379b067faa895434174056cb448480f23a6619b80933801c9ffe7"

  def install
      bin.install "LaurineGenerator.swift"
  end
end
