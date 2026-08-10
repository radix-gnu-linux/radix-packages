(package
  :name "isoqlog"
  :version "2.2.1"
  :synopsis "Radix source port for isoqlog"
  :description "Radix source port for upstream isoqlog 2.2.1. Produces: isoqlog."
  :homepage "https://github.com/EnderUNIX/Isoqlog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/isoqlog/isoqlog_2.2.1.orig.tar.gz" :hash "sha256:4d0bfb35c3820cdf114a0fb2ed75aa56d11b30f60e527dfe88a918eae0c6b810"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
