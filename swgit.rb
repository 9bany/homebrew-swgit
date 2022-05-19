# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Swgit < Formula
    version "v1.1.0"
    desc "Easy using git with multiple accounts."
    homepage ""
    url "https://github.com/9bany/git-switch/releases/download/1.1.0/swgit-macos"      
    sha256 "2c81237748aa62f7f9bc55c54a7870269afd629f34277d3676bbe1ebbc2c60e7"
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
  
