(package
  :name "fonts-baekmuk"
  :version "2.2"
  :synopsis "Radix source port for fonts-baekmuk"
  :description "Radix source port for upstream fonts-baekmuk 2.2. Produces: fonts-baekmuk."
  :homepage "https://kldp.net/baekmuk/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-baekmuk/fonts-baekmuk_2.2.orig.tar.gz" :hash "sha256:08ab7dffb55d5887cc942ce370f5e33b756a55fbb4eaf0b90f244070e8d51882"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
