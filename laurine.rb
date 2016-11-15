class Laurine < Formula
  homepage "https://github.com/JiriTrecak/Laurine/"
  url "https://github.com/JiriTrecak/Laurine/archive/0.2.2.tar.gz"
  sha256 "909a5a495fb21fa7e20b823b6415f4b33b609dba341ea603d68dffe331f92946"
  version "0.2.2"

  def install
      bin.install "LaurineGenerator.swift"
  end
end
