# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/693958eaab37b3851a0b/download?project=677f626b0012252b422e&mode=admin"
    sha256 "4550888e24aa64e39687d542c8a49fb0e3f47f2270dac86f4b3b19d98bb5b58c"
    license "MIT"
    version "0.0.76"
  
    def install
      File.rename("0.0.76-4550888e24aa64e39687d542c8a49fb0e3f47f2270dac86f4b3b19d98bb5b58c", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
