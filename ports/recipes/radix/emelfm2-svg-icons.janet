(package
  :name "emelfm2-svg-icons"
  :version "20100219"
  :synopsis "Radix source port for emelfm2-svg-icons"
  :description "Radix source port for upstream emelfm2-svg-icons 20100219. Produces: emelfm2-svg-icons."
  :homepage "http://emelfm2.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/emelfm2-svg-icons/emelfm2-svg-icons_20100219.orig.tar.bz2" :hash "sha256:2325d55c79940517475115c0404ae01dd3c07ffc6d311ed6c573588194edc1ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
