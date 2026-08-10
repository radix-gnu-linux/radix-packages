(package
  :name "libarchive-tar-wrapper-perl"
  :version "0.42"
  :synopsis "Radix source port for libarchive-tar-wrapper-perl"
  :description "Radix source port for upstream libarchive-tar-wrapper-perl 0.42. Produces: libarchive-tar-wrapper-perl."
  :homepage "https://metacpan.org/release/Archive-Tar-Wrapper"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libarchive-tar-wrapper-perl/libarchive-tar-wrapper-perl_0.42.orig.tar.gz" :hash "sha256:6ac75138566a63e3dad904c602fbf9addb627157a5b97efb9a4e109b446386fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
