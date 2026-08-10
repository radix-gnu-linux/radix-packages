(package
  :name "rust-alacritty"
  :version "0.16.1"
  :synopsis "Radix source port for rust-alacritty"
  :description "Radix source port for upstream rust-alacritty 0.16.1. Produces: alacritty."
  :homepage "https://alacritty.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-alacritty/rust-alacritty_0.16.1.orig.tar.gz" :hash "sha256:9aa9dc19be24a1ad4137142caefb77d8e0fae777964bcf63206d613b026d6116"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
