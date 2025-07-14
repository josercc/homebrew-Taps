# Metax.rb
class Metax < Formula
    desc "棉宇宙app开发工具"
    homepage "https://github.com/WinnerApp/metax"
    url "https://appwrite.winnermedical.com/v1/storage/buckets/67dc1b1300345bcb40a3/files/68746afc754022168955/download?project=677f626b0012252b422e&mode=admin"
    sha256 "4c1169abb278df88a9932cb575793a57a9326059458529f149b8f2bfb17e79df"
    license "MIT"
    version "0.0.60"
  
    def install
      File.rename("0.0.60-4c1169abb278df88a9932cb575793a57a9326059458529f149b8f2bfb17e79df", "metax")
      bin.install "metax"
    end
  
    def test
      system "#{bin}/metax", "--help"
    end
end
