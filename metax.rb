# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/6960a143194c261a1ecf/download?project=677f626b0012252b422e&mode=admin"
    sha256 "2b84f09a945523f77b97b39e9c8ae29593ea59b4c98e82e28546b1a8f1756442"
    license "MIT"
    version "0.0.80"
  
    def install
      File.rename("0.0.80-2b84f09a945523f77b97b39e9c8ae29593ea59b4c98e82e28546b1a8f1756442", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
