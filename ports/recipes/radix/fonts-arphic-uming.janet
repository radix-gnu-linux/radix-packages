(package
  :name "fonts-arphic-uming"
  :version "0.2.20080216.2"
  :synopsis "Radix source port for fonts-arphic-uming"
  :description "Radix source port for upstream fonts-arphic-uming 0.2.20080216.2. Produces: fonts-arphic-uming."
  :homepage "https://www.freedesktop.org/wiki/Software/CJKUnifonts"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-arphic-uming/fonts-arphic-uming_0.2.20080216.2.orig.tar.bz2" :hash "sha256:e3c19e04ea7a565b4acff6f1e4248084d2e10752e305bf7dd6c76e80860dc1db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
