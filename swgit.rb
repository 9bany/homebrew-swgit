# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Swgit < Formula
    version "v1.1.0-beta"
    desc "Easy using git with multiple accounts."
    homepage ""
    url "https://github.com/9bany/git-switch/releases/download/v1.1.0-beta/swgit-macos"
    sha256 "4b27c922c63fd79e43bc84e43cdb75825278232cbb5523964214c64b0b7f8156"
    license "MIT"
  
    # depends_on "cmake" => :build
  
    def install
      # ENV.deparallelize  # if your formula fails when building in parallel
      # Remove unrecognized options if warned by configure
      # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
      
      # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
      bin.install "swgit-macos" => 'swgit'
    end
  
  end
  
