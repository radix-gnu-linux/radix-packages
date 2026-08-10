(package
  :name "rust-block-padding-0.3"
  :version "0.3.3"
  :synopsis "Radix source port for rust-block-padding-0.3"
  :description "Radix source port for upstream rust-block-padding-0.3 0.3.3. Produces: librust-block-padding-0.3-dev."
  :homepage "https://github.com/RustCrypto/utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-block-padding-0.3/rust-block-padding-0.3_0.3.3.orig.tar.gz" :hash "sha256:a8894febbff9f758034a5b8e12d87918f56dfc64a8e1fe757d65e29041538d93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
