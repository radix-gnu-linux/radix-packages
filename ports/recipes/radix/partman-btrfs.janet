(package
  :name "partman-btrfs"
  :version "67"
  :synopsis "Radix source port for partman-btrfs"
  :description "Radix source port for upstream partman-btrfs 67. Produces: partman-btrfs."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-btrfs/partman-btrfs_67.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-btrfs/partman-btrfs_67.tar.xz" :hash "sha256:c12717507f04ae04946716edb54ff46ed69d2f973986e78840d9591fcade9894"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
