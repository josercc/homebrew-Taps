# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6805a2a29ba489d68b11/download?project=677f626b0012252b422e&mode=admin"
    sha256 "126b0df859701e636894bc6b90b6a4556d742945f25c00a12bdcbe69271060cc"
    license "MIT"
    version "0.0.42"
  
    def install
      File.rename("0.0.42-126b0df859701e636894bc6b90b6a4556d742945f25c00a12bdcbe69271060cc", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
