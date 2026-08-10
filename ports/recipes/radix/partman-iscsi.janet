(package
  :name "partman-iscsi"
  :version "85"
  :synopsis "Radix source port for partman-iscsi"
  :description "Radix source port for upstream partman-iscsi 85. Produces: partman-iscsi."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-iscsi/partman-iscsi_85.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-iscsi/partman-iscsi_85.tar.xz" :hash "sha256:b1f6a1b20980caf6367ea9dd0ecd8336a1d69848be1abe3dccd9ed54b0550b31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
