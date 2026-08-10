(package
  :name "ding"
  :version "1.9"
  :synopsis "Radix source port for ding"
  :description "Radix source port for upstream ding 1.9. Produces: ding, trans-de-en, dict-de-en."
  :homepage "https://www-user.tu-chemnitz.de/~fri/ding/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/ding/ding_1.9.orig.tar.gz" :hash "sha256:69a6c81fcf785a286c053a352f3201cc8671c72851615c4b707a434309b098e5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
