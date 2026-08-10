(package
  :name "bitcoin-knots"
  :version "29.4.knots20260508"
  :synopsis "Radix source port for bitcoin-knots"
  :description "Radix source port for upstream bitcoin-knots 29.4.knots20260508. Produces: bitcoin-knots, bitcoin-knots-gui."
  :homepage "https://bitcoinknots.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bitcoin-knots/bitcoin-knots_29.4.knots20260508.orig.tar.gz" :hash "sha256:b09d707e70b533727a9d86b6435e45c86b7fb6aebe69d168bde9c0f2ddd5c458"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
