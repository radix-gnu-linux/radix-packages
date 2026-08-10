(package
  :name "minisign"
  :version "0.12"
  :synopsis "Radix source port for minisign"
  :description "Radix source port for upstream minisign 0.12. Produces: minisign."
  :homepage "https://jedisct1.github.io/minisign/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minisign/minisign_0.12.orig.tar.gz" :hash "sha256:796dce1376f9bcb1a19ece729c075c47054364355fe0c0c1ebe5104d508c7db0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
