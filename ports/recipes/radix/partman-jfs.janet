(package
  :name "partman-jfs"
  :version "66"
  :synopsis "Radix source port for partman-jfs"
  :description "Radix source port for upstream partman-jfs 66. Produces: partman-jfs."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-jfs/partman-jfs_66.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-jfs/partman-jfs_66.tar.xz" :hash "sha256:dee37bc8656e41fbc3fa98b3c2c426f9cc80d808517e120285f5f2b89c4e8744"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
