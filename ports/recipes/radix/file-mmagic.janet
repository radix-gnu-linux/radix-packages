(package
  :name "file-mmagic"
  :version "1.30"
  :synopsis "Radix source port for file-mmagic"
  :description "Radix source port for upstream file-mmagic 1.30. Produces: libfile-mmagic-perl."
  :homepage "https://metacpan.org/release/File-MMagic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/file-mmagic/file-mmagic_1.30.orig.tar.gz" :hash "sha256:cf0c1b1eb29705c02d97c2913648009c0be42ce93ec24b36c696bf2d4f5ebd7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
