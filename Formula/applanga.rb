# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Applanga < Formula
  desc "Applanga Command Line Interface (CLI)"
  homepage "https://www.applanga.com/docs-integration/cli"

  version "1.0.33"
  sha256 "05016ecf1ecbe76f3a21b652c5112fe3803df0d1063f5c0d78c822141278850d"

  url "https://github.com/applanga/applanga-cli/releases/download/#{version}/applanga_osx.tar.gz"

  def install
    bin.install "applanga"
  end
end
