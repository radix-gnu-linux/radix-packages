(package
  :name "coinor-csdp"
  :version "6.2.0"
  :synopsis "Radix source port for coinor-csdp"
  :description "Radix source port for upstream coinor-csdp 6.2.0. Produces: coinor-csdp, coinor-csdp-doc, libsdp0, libsdp-dev."
  :homepage "https://github.com/coin-or/Csdp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coinor-csdp/coinor-csdp_6.2.0.orig.tar.gz" :hash "sha256:7f202a15f33483ee205dcfbd0573fdbd74911604bb739a04f8baa35f8a055c5b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
