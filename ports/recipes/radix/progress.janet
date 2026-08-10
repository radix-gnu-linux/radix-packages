(package
  :name "progress"
  :version "0.17"
  :synopsis "Radix source port for progress"
  :description "Radix source port for upstream progress 0.17. Produces: progress."
  :homepage "https://github.com/Xfennec/progress"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/progress/progress_0.17.orig.tar.gz" :hash "sha256:ee9538fce98895dcf0d108087d3ee2e13f5c08ed94c983f0218a7a3d153b725d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
