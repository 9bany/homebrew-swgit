# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Swgit < Formula
    version "1.2.0-rc13"
    desc "Easy using git with multiple accounts."
    homepage ""
    url "https://github.com/9bany/git-switch/releases/download/1.2.0-rc13/swgit-macos"
    sha256 "05e8f34f6a12e98183b8dd42f50f4c17fb42e1c3ad8a3e5027d03ad749640e50"
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
  
