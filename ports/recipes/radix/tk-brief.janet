(package
  :name "tk-brief"
  :version "5.10"
  :synopsis "Radix source port for tk-brief"
  :description "Radix source port for upstream tk-brief 5.10. Produces: tk-brief."
  :homepage "https://deb.debian.org/debian/pool/main/t/tk-brief/tk-brief_5.10.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tk-brief/tk-brief_5.10.orig.tar.gz" :hash "sha256:6b93d6fa31ac98c44086ca19be1eb4d9cbea51728d1d02b090fd1f5a757d0379"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
