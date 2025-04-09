# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f60d0d032a4ae871fc/download?project=677f626b0012252b422e&mode=admin"
    sha256 "b8272868fcc81e18dc3c8be8d05a371f764b28842059ea32a6d811d7bdd8ba81"
    license "MIT"
    version "0.0.33"
  
    def install
      File.rename("0.0.33-b8272868fcc81e18dc3c8be8d05a371f764b28842059ea32a6d811d7bdd8ba81", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
