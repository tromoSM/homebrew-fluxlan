class Fluxlan < Formula
  desc "Cross-platform CCTV system using phones as cameras"
  homepage "https://github.com/tromoSM/FluxLAN"
  version "1.0.0"

  url "https://github.com/tromoSM/FluxLAN/releases/download/v1.0/FluxLAN-MacOS"
  sha256 "sha256:be6a708eaed9cc6643c4b48094c98b708899e0c44a4af82395439eac8085c0b7"

  def install
    bin.install "FluxLAN-macOS" => "fluxlan"
  end
end
