(package
  :name "rust-zoxide"
  :version "0.10.0"
  :synopsis "Radix source port for rust-zoxide"
  :description "Radix source port for upstream rust-zoxide 0.10.0. Produces: zoxide."
  :homepage "https://github.com/ajeetdsouza/zoxide"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-zoxide/rust-zoxide_0.10.0.orig.tar.gz" :hash "sha256:88592ccf9081e6a3f915f785357c1a70c05c52ce0637afb5f9b67161eefc050c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
