# typed: false
# frozen_string_literal: true

cask "grayscale" do
  version "1.0"
  sha256 :no_check

  url "https://github.com/anonymousaga/grayscale/releases/download/v1.0/Grayscale.zip"
  name "Grayscale"
  desc "Simple app to toggle between grayscale/color with one click"
  homepage "https://github.com/anonymousaga/grayscale"

  depends_on arch: :intel
  depends_on arch: :arm64
  depends_on macos: ">= :mojave"

  app "Grayscale/Grayscale.app"
end
