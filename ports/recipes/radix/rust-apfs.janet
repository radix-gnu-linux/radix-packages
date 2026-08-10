(package
  :name "rust-apfs"
  :version "0.2.4"
  :synopsis "Radix source port for rust-apfs"
  :description "Radix source port for upstream rust-apfs 0.2.4. Produces: librust-apfs-dev."
  :homepage "https://github.com/Dil4rd/dpp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-apfs/rust-apfs_0.2.4.orig.tar.gz" :hash "sha256:3c1b4ecd96379464ea8b4ef2517c8eb674d8658ad364e9176bf5b8c278aa801e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
