# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67f3903c18bcc3bf1d1d/download?project=677f626b0012252b422e&mode=admin"
    sha256 "f31a4b7cac254389a96db8693dab3f90d24cce2b4827ce52c28260e39b8eb079"
    license "MIT"
    version "0.0.29"
  
    def install
      File.rename("0.0.29-f31a4b7cac254389a96db8693dab3f90d24cce2b4827ce52c28260e39b8eb079", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
