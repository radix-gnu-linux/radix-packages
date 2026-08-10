(package
  :name "clp"
  :version "1.17.10+ds"
  :synopsis "Radix source port for clp"
  :description "Radix source port for upstream clp 1.17.10+ds. Produces: coinor-clp, coinor-libclp1, coinor-libclp-dev, coinor-libclp-doc."
  :homepage "https://projects.coin-or.org/Clp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clp/clp_1.17.10+ds.orig.tar.xz" :hash "sha256:990aafd3bf08a9211160509342661a5e0700fcaa4a8a7541d03de1feca29dc81"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
