# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Hellowordcommanderexample < Formula
	desc "HelloWord演示程序"
	homepage "https://github.com/JoseccExample/HelloWordCommanderExample"
	head "https://github.com/JoseccExample/HelloWordCommanderExample.git"

#   depends_on :xcode => "11"
	stable do
		version "0.1.0"
		url "https://github.com/JoseccExample/HelloWordCommanderExample/archive/0.1.0.tar.gz"
		sha256 "938193af4bd4dfc494541fc7194136be57d25a2fd1cc36becb0b6b71429b09e3"
	end
	def install
		system "swift", "build", "--disable-sandbox"
		system "mv", ".build/x86_64-apple-macosx/debug/HelloWord", "HelloWord"
		bin.install "HelloWord"
	end
end
