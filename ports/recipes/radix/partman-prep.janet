(package
  :name "partman-prep"
  :version "38"
  :synopsis "Radix source port for partman-prep"
  :description "Radix source port for upstream partman-prep 38. Produces: partman-prep."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-prep/partman-prep_38.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-prep/partman-prep_38.tar.xz" :hash "sha256:0a9689c5a2b0c19ac6d26585eace16433be46d7ab56456fb09f82bb8019f9528"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
