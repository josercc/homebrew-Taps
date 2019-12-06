# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage ""
  url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.3.tar.gz"
  sha256 "6bfdce74bbae64d73bef4310ae8cd8b48a9d833917bcede5d9054a9e5247d53b"

  #depends_on "xcode" => ["11.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
