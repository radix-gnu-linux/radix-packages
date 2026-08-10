(package
  :name "rust-astral-async-zip"
  :version "0.0.17"
  :synopsis "Radix source port for rust-astral-async-zip"
  :description "Radix source port for upstream rust-astral-async-zip 0.0.17. Produces: librust-astral-async-zip-dev."
  :homepage "https://github.com/Majored/rs-async-zip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-async-zip/rust-astral-async-zip_0.0.17.orig.tar.gz" :hash "sha256:ab72a761e6085828cc8f0e05ed332b2554701368c5dc54de551bfaec466518ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
