class Laurine < Formula
  homepage "https://github.com/JiriTrecak/Laurine/"
  url "https://github.com/JiriTrecak/Laurine/archive/0.2.2.tar.gz"
  sha1 "b77a4530ec85eac1ae4ea94de285071c1fb886c1"
  version "0.2.2"

  def install
      bin.install "LaurineGenerator.swift"
  end
end
