(package
  :name "rust-c-enum"
  :version "0.2.3+ds"
  :synopsis "Radix source port for rust-c-enum"
  :description "Radix source port for upstream rust-c-enum 0.2.3+ds. Produces: librust-c-enum-dev."
  :homepage "https://github.com/phantomical/c-enum"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-c-enum/rust-c-enum_0.2.3+ds.orig.tar.xz" :hash "sha256:38f8f8b0fd8e52e60974bdc5dd0afea572238163a7648fa60038bb7a022b75b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
