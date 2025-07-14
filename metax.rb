# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68746dec70f1dbfa3d6a/download?project=677f626b0012252b422e&mode=admin"
    sha256 "0afcfff6c44421d6c90205bac28283b030d0b8d723ba534a302e3feb08467844"
    license "MIT"
    version "0.0.61"
  
    def install
      File.rename("0.0.61-0afcfff6c44421d6c90205bac28283b030d0b8d723ba534a302e3feb08467844", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
