require 'formula'

class Doctorjs < Formula
  homepage 'http://drjs.org/'
  url 'https://github.com/mozilla/doctorjs.git'
  sha1 ''
  version 'master'

  depends_on 'node'

  def install
    system "make install"
  end

  def test
    system "jsctags"
  end
end
