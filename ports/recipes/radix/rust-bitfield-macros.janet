(package
  :name "rust-bitfield-macros"
  :version "0.19.4"
  :synopsis "Radix source port for rust-bitfield-macros"
  :description "Radix source port for upstream rust-bitfield-macros 0.19.4. Produces: librust-bitfield-macros-dev."
  :homepage "https://github.com/dzamlo/rust-bitfield"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitfield-macros/rust-bitfield-macros_0.19.4.orig.tar.gz" :hash "sha256:f48d6ace212fdf1b45fd6b566bb40808415344642b76c3224c07c8df9da81e97"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
