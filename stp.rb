class Stp < Formula
  head "https://github.com/stp/stp.git"
  homepage "https://stp.github.io/"

  def install
    system "./scripts/configure", "--with-prefix=#{prefix}"
    system "make", "install"
  end
end
