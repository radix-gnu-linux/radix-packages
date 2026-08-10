(package
  :name "rust-cipher-0.4"
  :version "0.4.4"
  :synopsis "Radix source port for rust-cipher-0.4"
  :description "Radix source port for upstream rust-cipher-0.4 0.4.4. Produces: librust-cipher-0.4-dev."
  :homepage "https://github.com/RustCrypto/traits"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cipher-0.4/rust-cipher-0.4_0.4.4.orig.tar.gz" :hash "sha256:773f3b9af64447d2ce9850330c473515014aa235e6a783b02db81ff39e4a3dad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
