# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6832669a271b0bde552e/download?project=677f626b0012252b422e&mode=admin"
    sha256 "d60ce99dd51bec5aac8063feb961cd90663aa8cdf79065d4150e2dd9538c2abc"
    license "MIT"
    version "0.0.51"
  
    def install
      File.rename("0.0.51-d60ce99dd51bec5aac8063feb961cd90663aa8cdf79065d4150e2dd9538c2abc", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
