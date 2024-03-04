class Dashtool < Formula
  desc "Lakehouse build tool for Kubernetes"
  homepage "https://github.com/dashbook/dashtool"
  url "https://github.com/dashbook/dashtool/releases/download/0.1.0/dashtool_0.1.0_x86_64-apple-darwin.tar.gz"
  sha256 "b874af85c29f6d09f3452409a97d595c01621dc8a1940f6474c2de35cd2b08cc"
  version "0.1.0"

  def install
    bin.install "dashtool"
  end
end
