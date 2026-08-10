(package
  :name "rust-accesskit"
  :version "0.24.1"
  :synopsis "Radix source port for rust-accesskit"
  :description "Radix source port for upstream rust-accesskit 0.24.1. Produces: librust-accesskit-dev."
  :homepage "https://github.com/AccessKit/accesskit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-accesskit/rust-accesskit_0.24.1.orig.tar.gz" :hash "sha256:d3b7f7f85a7e5f68090000ed7622545829afd484d210358702ae4cb97dd0c320"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
