(package
  :name "rust-astral-version-ranges"
  :version "0.1.4"
  :synopsis "Radix source port for rust-astral-version-ranges"
  :description "Radix source port for upstream rust-astral-version-ranges 0.1.4. Produces: librust-astral-version-ranges-dev."
  :homepage "https://github.com/astral-sh/pubgrub"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-version-ranges/rust-astral-version-ranges_0.1.4.orig.tar.gz" :hash "sha256:31979bc305610246d78ac01d63467a12d8454c6e3b8b22b5811d343a1198dfbb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
