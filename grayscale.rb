# typed: false
# frozen_string_literal: true

cask "grayscale" do
  version "1.0"
  sha256 :no_check

  url "https://github.com/anonymousaga/grayscale/releases/download/v1.0/Grayscale.zip"
  name "Grayscale"
  desc "Simple app to toggle between /color with one click"
  homepage "https://github.com/anonymousaga/grayscale"

  app "Grayscale/Grayscale.app"
end
