# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage "https://github.com/josercc/Public-GGPaySDK-Command"
  head "https://github.com/josercc/Public-GGPaySDK-Commandgit"

#   depends_on :xcode => "11"
  stable do
    version "0.1.5"
    url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.5.tar.gz"
    sha256 "a3ca5aa433b045bfad7005364e6008e76e84b5649172b7e0d9758ce9aab7d63e"
  end
  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/x86_64-apple-macosx/debug/Public-GGPaySDK", "pgg"
    bin.install "pgg"
  end
end
