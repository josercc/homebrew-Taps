# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class PublicGgpaysdkCommand < Formula
  desc "发布原生支付脚本"
  homepage "https://github.com/josercc/Public-GGPaySDK-Command"
  head "https://github.com/josercc/Public-GGPaySDK-Commandgit"

#   depends_on :xcode => "11"
  stable do
    version "0.1.6"
    url "https://github.com/josercc/Public-GGPaySDK-Command/archive/0.1.6.tar.gz"
    sha256 "90616f611757066819a41dc44d6351b1d583c644e41da1a2cffb37dc6b27c12d"
  end
  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/x86_64-apple-macosx/debug/Public-GGPaySDK", "pgg"
    bin.install "pgg"
  end
end
