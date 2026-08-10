(package
  :name "dict-foldoc"
  :version "20250211"
  :synopsis "Radix source port for dict-foldoc"
  :description "Radix source port for upstream dict-foldoc 20250211. Produces: dict-foldoc."
  :homepage "https://foldoc.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dict-foldoc/dict-foldoc_20250211.orig.tar.gz" :hash "sha256:ca3c8c7d32ebf71c2a87d13b72b7a0f3741333ab501a8b4d8b9f80824ee4d560"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
