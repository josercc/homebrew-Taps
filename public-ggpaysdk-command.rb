# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage ""
  url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.2.tar.gz"
  sha256 "ddd1b15837877ba2dd74fd8029f3d31a37c538d5852fa31a03144b8d13a46d18"

  #depends_on "xcode" => ["11.0", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
