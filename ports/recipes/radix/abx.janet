(package
  :name "abx"
  :version "0.1"
  :synopsis "Radix source port for abx"
  :description "Radix source port for upstream abx 0.1. Produces: abx."
  :homepage "https://phintsan.kapsi.fi/abx.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abx/abx_0.1.orig.tar.gz" :hash "sha256:3eed66f4b70e826b469f8e7fa28ee7ecd84036bf1e384980636c9c3e985a10bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
