(package
  :name "armagetronad"
  :version "0.2.9.3.0"
  :synopsis "Radix source port for armagetronad"
  :description "Radix source port for upstream armagetronad 0.2.9.3.0. Produces: armagetronad-common, armagetronad, armagetronad-dedicated."
  :homepage "https://www.armagetronad.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/armagetronad/armagetronad_0.2.9.3.0.orig.tar.gz" :hash "sha256:0bbe42c55c7ae9d97c8c9716cc5237e47561db35cbd79056adf729b33d51431d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
