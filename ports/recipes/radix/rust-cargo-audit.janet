(package
  :name "rust-cargo-audit"
  :version "0.22.2"
  :synopsis "Radix source port for rust-cargo-audit"
  :description "Radix source port for upstream rust-cargo-audit 0.22.2. Produces: librust-cargo-audit-dev, cargo-audit."
  :homepage "https://rustsec.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cargo-audit/rust-cargo-audit_0.22.2.orig.tar.gz" :hash "sha256:700c2b240f7fd330c24b675fe429f73a5b676531fcc6300400b2b67f155ba12a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
