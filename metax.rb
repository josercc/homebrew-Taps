# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/694ccef72d6586dfdac7/download?project=677f626b0012252b422e&mode=admin"
    sha256 "85186d23e1e69e3ff830a3ce2ee315459dccc99cddcbb24499b129af1dd06ac1"
    license "MIT"
    version "0.0.77"
  
    def install
      File.rename("0.0.77-85186d23e1e69e3ff830a3ce2ee315459dccc99cddcbb24499b129af1dd06ac1", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
