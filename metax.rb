# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68a437c48bc672acbf00/download?project=677f626b0012252b422e&mode=admin"
    sha256 "5767363f49c86914af9372877a47683ba418bab7874e0da95746b57a93a95a59"
    license "MIT"
    version "0.0.69"
  
    def install
      File.rename("0.0.69-5767363f49c86914af9372877a47683ba418bab7874e0da95746b57a93a95a59", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
