# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6822a18deb47cc3834b1/download?project=677f626b0012252b422e&mode=admin"
    sha256 "8a302c0cfe9aa2546671523f4d653c71512b04051b61fafbd7eab057b9419a23"
    license "MIT"
    version "0.0.50"
  
    def install
      File.rename("0.0.50-8a302c0cfe9aa2546671523f4d653c71512b04051b61fafbd7eab057b9419a23", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
