# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Folderorganizer < Formula
  desc "Folderorganizer helps you organizing your MacOS folders!"
  homepage "https://github.com/otavioalbucosta/FolderOrganizer"
  url "https://github.com/otavioalbucosta/FolderOrganizer/archive/refs/tags/0.2.0.tar.gz"
  sha256 "47f705fb0280f7be2d029580f9ec5d7642179e4c67c347908d840a9aff4679d8"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "FolderOrganizer"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test FolderOrganizer`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
