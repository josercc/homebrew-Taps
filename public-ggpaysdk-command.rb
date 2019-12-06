# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage "https://github.com/josercc/Public-GGPaySDK-Command"
  head "https://github.com/josercc/Public-GGPaySDK-Commandgit"

#   depends_on :xcode => "11"
  stable do
    version "0.1.4"
    url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.4.tar.gz"
    sha256 "cd109cb8ab5a7a0c9b8bd8597d3cf0434924d8ecc96c749e893e16212d941f87"
  end
  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/x86_64-apple-macosx/debug/Public-GGPaySDK", "pgg"
    bin.install "pgg"
  end
end
