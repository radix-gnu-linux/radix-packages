(package
  :name "partman-partitioning"
  :version "161"
  :synopsis "Radix source port for partman-partitioning"
  :description "Radix source port for upstream partman-partitioning 161. Produces: partman-partitioning."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-partitioning/partman-partitioning_161.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-partitioning/partman-partitioning_161.tar.xz" :hash "sha256:a4f3378e78e19f6fa44199d7f1cb94ddef4343f59983688c53005e95f696b75a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
