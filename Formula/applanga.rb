# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                /usr/local/Library/Contributions/example-formula.rb
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Applanga < Formula
  desc "Applanga Command Line Interface (CLI)"
  homepage "https://www.applanga.com/docs/cli"

  version "1.0.32"
  sha256 "aeabaa072ded0d52b7be5d512cc6bdd7d29089c4065ac5f5df6dc4fa440a9076"

  url "https://github.com/applanga/applanga-cli/releases/download/#{version}/applanga_osx.tar.gz"

  def install
    bin.install "applanga"
  end
end
