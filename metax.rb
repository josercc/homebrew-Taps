# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67eba93803750da69a12/download?project=677f626b0012252b422e&mode=admin"
    sha256 "6ecec6b66098cbecdac0f9716ed75abaa2ed5af431acc9fb3af171fc629eb201"
    license "MIT"
    version "0.0.23"
  
    def install
      File.rename("0.0.23-6ecec6b66098cbecdac0f9716ed75abaa2ed5af431acc9fb3af171fc629eb201", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
