(package
  :name "trivial-features"
  :version "20250129.git18a5cfa"
  :synopsis "Radix source port for trivial-features"
  :description "Radix source port for upstream trivial-features 20250129.git18a5cfa. Produces: cl-trivial-features."
  :homepage "https://www.cliki.net/trivial-features"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/trivial-features/trivial-features_20250129.git18a5cfa.orig.tar.xz" :hash "sha256:f428cda6388bb036e7bb21f54caea91927c7fdfecb52381a1d413fc789b965b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
