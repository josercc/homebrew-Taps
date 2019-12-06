# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage ""
  url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.1.tar.gz"
  sha256 "914ee59fe7b72b223bcaaeddcfbd697745dccb37963e049968a5c3094056913d"

  #depends_on "xcode" => ["11.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
