(package
  :name "haskell-data-default"
  :version "0.8.0.1"
  :synopsis "Radix source port for haskell-data-default"
  :description "Radix source port for upstream haskell-data-default 0.8.0.1. Produces: libghc-data-default-dev, libghc-data-default-prof, libghc-data-default-doc."
  :homepage "http://hackage.haskell.org/package/data-default"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-default/haskell-data-default_0.8.0.1.orig.tar.gz" :hash "sha256:ce085de8ec2196f0c1d30af0ad8a517d5737c9edfd4ebfbb49e8687dfc40b6ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
