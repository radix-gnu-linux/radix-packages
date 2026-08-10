(package
  :name "bibletime"
  :version "3.2.0"
  :synopsis "Radix source port for bibletime"
  :description "Radix source port for upstream bibletime 3.2.0. Produces: bibletime, bibletime-data."
  :homepage "https://www.bibletime.info/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibletime/bibletime_3.2.0.orig.tar.xz" :hash "sha256:ccdd172a2bc8a0c57fe8982cdc3cb3856da42ba78936c7837f43b30d4ad20bb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
