(package
  :name "fonts-aoyagi-kouzan-t"
  :version "20160404"
  :synopsis "Radix source port for fonts-aoyagi-kouzan-t"
  :description "Radix source port for upstream fonts-aoyagi-kouzan-t 20160404. Produces: fonts-aoyagi-kouzan-t."
  :homepage "https://opentype.jp/aoyagikouzanfontt.htm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-aoyagi-kouzan-t/fonts-aoyagi-kouzan-t_20160404.orig.tar.xz" :hash "sha256:9f3be18467e5c0ec73e108a41f58e7f6b98983645a76e134c8a89c6aad942bf5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
