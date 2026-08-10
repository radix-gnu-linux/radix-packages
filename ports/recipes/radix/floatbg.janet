(package
  :name "floatbg"
  :version "1.0"
  :synopsis "Radix source port for floatbg"
  :description "Radix source port for upstream floatbg 1.0. Produces: floatbg."
  :homepage "https://packages.debian.org/floatbg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/floatbg/floatbg_1.0.orig.tar.gz" :hash "sha256:18b2b8afb4b58a92ec09f67eef1ad52d02a9a4a05799a7a6afc2ff9a65040d24"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
