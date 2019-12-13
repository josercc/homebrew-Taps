
# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelloWord < Formula
  desc "HelloWord演示程序"
  homepage "https://github.com/JoseccExample/HelloWordCommanderExample"
  head "#{homepage}.git"

#   depends_on :xcode => "11"
  stable do
    version "0.1.0"
    url "#{homepage}/archive/#{version}.tar.gz"
    sha256 "90616f611757066819a41dc44d6351b1d583c644e41da1a2cffb37dc6b27c12d"
  end
  def install
    system "swift", "build", "--disable-sandbox"
    system "mv", ".build/x86_64-apple-macosx/debug/HelloWord", "HelloWord"
    bin.install "HelloWord"
  end
end
