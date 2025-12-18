# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Applanga < Formula
  desc "Applanga Command Line Interface (CLI)"
  homepage "https://www.applanga.com/docs-integration/cli"

  version "1.0.116"
  sha256 "052e52a2d458b7c014e569ae97ab28cd7d9464e84d8b1fa1a59c0dc7bf64a092"

  url "https://github.com/applanga/applanga-cli/releases/download/#{version}/applanga_osx.tar.gz"

  def install
    bin.install "applanga"
  end
end
