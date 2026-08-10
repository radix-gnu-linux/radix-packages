(package
  :name "ministat"
  :version "20251113"
  :synopsis "Radix source port for ministat"
  :description "Radix source port for upstream ministat 20251113. Produces: ministat."
  :homepage "https://man.freebsd.org/cgi/man.cgi?query=ministat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/ministat/ministat_20251113.orig.tar.xz" :hash "sha256:07f8f6f50aac188e53a4c8439f09660aae43feef40764d147eaf2996d6796f96"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
