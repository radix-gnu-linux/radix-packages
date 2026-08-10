(package
  :name "aide"
  :version "0.19.3"
  :synopsis "Radix source port for aide"
  :description "Radix source port for upstream aide 0.19.3. Produces: aide, aide-common, aide-dynamic."
  :homepage "https://aide.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aide/aide_0.19.3.orig.tar.gz" :hash "sha256:6513170bb5b8c22802dd1b72f02d8aa9f432aef2b4470522db03e755212a3f47"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
