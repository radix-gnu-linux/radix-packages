(package
  :name "dov4l"
  :version "0.9+repack"
  :synopsis "Radix source port for dov4l"
  :description "Radix source port for upstream dov4l 0.9+repack. Produces: dov4l."
  :homepage "https://web.archive.org/web/20210308014938/https://www.vanheusden.com/dov4l/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dov4l/dov4l_0.9+repack.orig.tar.gz" :hash "sha256:ef16bbabf48d298a78504f003f5d5fbfb6d707aff7581057cf93e9556efd4945"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
