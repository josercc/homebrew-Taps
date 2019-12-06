# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage "https://github.com/josercc/Public-GGPaySDK-Command"
  head "https://github.com/josercc/Public-GGPaySDK-Commandgit"

#   depends_on :xcode => "11"
  stable do
    version "0.1.3"
    url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.3.tar.gz"
    sha256 "6bfdce74bbae64d73bef4310ae8cd8b48a9d833917bcede5d9054a9e5247d53b"
  end
  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/x86_64-apple-macosx/debug/Public-GGPaySDK", "pgg"
    bin.install "pgg"
  end
end
