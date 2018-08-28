# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Applanga < Formula
  desc "Applanga Command Line Interface (CLI)"
  homepage "https://www.applanga.com/docs-integration/cli"

  version "1.0.42"
  sha256 "6d7906db392e4d1f8f60d6a396861b1f1e23e69ace9a33b52d17b585650372c7"

  url "https://github.com/applanga/applanga-cli/releases/download/#{version}/applanga_osx.tar.gz"

  def install
    bin.install "applanga"
  end
end
