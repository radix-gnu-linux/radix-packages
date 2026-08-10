(package
  :name "devilspie2"
  :version "0.43"
  :synopsis "Radix source port for devilspie2"
  :description "Radix source port for upstream devilspie2 0.43. Produces: devilspie2."
  :homepage "https://www.nongnu.org/devilspie2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/devilspie2/devilspie2_0.43.orig.tar.gz" :hash "sha256:ecffc17c62b41e196b72340192a90c4223329df041f135e74c0990860595f828"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
