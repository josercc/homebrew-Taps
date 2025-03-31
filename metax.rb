# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/67ea097ab03dce4f48dc/download?project=677f626b0012252b422e&mode=admin"
    sha256 "dac63e6a4b265ec69174b150336222f8314ade8b77fbc1c4a93e9ed42087ee11"
    license "MIT"
    version "0.0.18"
  
    def install
      File.rename("0.0.18-dac63e6a4b265ec69174b150336222f8314ade8b77fbc1c4a93e9ed42087ee11", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
