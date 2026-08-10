(package
  :name "fonts-arphic-ukai"
  :version "0.2.20080216.2"
  :synopsis "Radix source port for fonts-arphic-ukai"
  :description "Radix source port for upstream fonts-arphic-ukai 0.2.20080216.2. Produces: fonts-arphic-ukai."
  :homepage "http://www.freedesktop.org/wiki/Software/CJKUnifonts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-ukai/fonts-arphic-ukai_0.2.20080216.2.orig.tar.bz2" :hash "sha256:b4968d73519f4f8747e85548fb85d21b665da1bf1ba900a7c499976e6a8ae3d2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
