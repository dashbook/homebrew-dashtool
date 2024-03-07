class Dashtool < Formula
  desc "Lakehouse build tool for Kubernetes"
  homepage "https://github.com/dashbook/dashtool"
  url "https://github.com/dashbook/dashtool/releases/download/0.1.0/dashtool_0.1.0_x86_64-apple-darwin.tar.gz"
  sha256 "da525deff2eb40aa3738af2bff76c2f3997a103a85243e380de80ab051a9d8f8"
  version "0.1.0"

  def install
    bin.install "dashtool"
  end
end
