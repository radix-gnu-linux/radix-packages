(package
  :name "rust-bel7-cli"
  :version "0.9.0"
  :synopsis "Radix source port for rust-bel7-cli"
  :description "Radix source port for upstream rust-bel7-cli 0.9.0. Produces: librust-bel7-cli-dev."
  :homepage "https://github.com/michaelklishin/bel7-cli"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bel7-cli/rust-bel7-cli_0.9.0.orig.tar.xz" :hash "sha256:7aea4a4018c6927d3ca299eecb0c43ecc557782e8043d928915202445e738128"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
