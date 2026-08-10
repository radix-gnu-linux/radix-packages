(package
  :name "rust-cargo-toml-edit"
  :version "0.0.3"
  :synopsis "Radix source port for rust-cargo-toml-edit"
  :description "Radix source port for upstream rust-cargo-toml-edit 0.0.3. Produces: librust-cargo-toml-edit-dev."
  :homepage "https://codeberg.org/rust2rpm/cargo_toml_edit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cargo-toml-edit/rust-cargo-toml-edit_0.0.3.orig.tar.gz" :hash "sha256:8fddaf2d810a469628991dd7fa53b20b4f473cf68ebd26224ec94da914542a00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
