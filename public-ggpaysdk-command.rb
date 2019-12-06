# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage ""
  url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.0.tar.gz"
  sha256 "ea3b8de2b574bfcff98d58f52b0e929c802cd272057c44f87a4e41e397cee675"

  depends_on "xcode" => ["11.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
