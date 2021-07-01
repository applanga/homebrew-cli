# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Applanga < Formula
  desc "Applanga Command Line Interface (CLI)"
  homepage "https://www.applanga.com/docs-integration/cli"

  version "1.0.67"
  sha256 "d1705605fe0c11cf2c4dd097caa83e79f3b9fdbcbc65eb98d875f2a532be549e"

  url "https://github.com/applanga/applanga-cli/releases/download/#{version}/applanga_osx.tar.gz"

  def install
    bin.install "applanga"
  end
end
