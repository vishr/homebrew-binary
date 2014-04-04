require 'formula'

class Perforce < Formula
  homepage 'http://www.perforce.com/'

  if MacOS.prefer_64_bit?
    url 'http://filehost.perforce.com/perforce/r14.1/bin.macosx105x86_64/p4'
    version '2014.1.815009'
    sha1 '92f0a9a7d628d8c729b7096f2b042a3b857e1f8e'
  else
    url 'http://filehost.perforce.com/perforce/r14.1/bin.macosx105x86/p4'
    version '2014.1.815009'
    sha1 '5fbd350b9950a7f468c40139c6a323a775f67e35'
  end

  def install
    bin.install 'p4'
  end
end
