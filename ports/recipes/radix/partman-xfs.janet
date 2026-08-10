(package
  :name "partman-xfs"
  :version "74"
  :synopsis "Radix source port for partman-xfs"
  :description "Radix source port for upstream partman-xfs 74. Produces: partman-xfs."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-xfs/partman-xfs_74.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-xfs/partman-xfs_74.tar.xz" :hash "sha256:d08b79f92104c747287d3c83661385daca59d9a4534457da3d158b190b70e319"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
