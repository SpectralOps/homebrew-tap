class Spectral < Formula
  desc "Automated code security for modern teams"
  homepage "https://spectralops.io"
  url "https://get.spectralops.io/latest/dl/mac?v=1.10.205"
  version "1.10.205"
  sha256 "e252eef9ab471d683ea7411b900856edb07816264cc649e4a7de169b066523a6"

  def install
    bin.install "spectral"
  end
end