(package
  :name "ipscan"
  :version "3.9.3+ds"
  :synopsis "Radix source port for ipscan"
  :description "Radix source port for upstream ipscan 3.9.3+ds. Produces: ipscan."
  :homepage "https://angryip.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/ipscan/ipscan_3.9.3+ds.orig.tar.xz" :hash "sha256:cad71156ab84846d68977614b739c0ab0d2c256e6c808953637626bc8308b4d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
