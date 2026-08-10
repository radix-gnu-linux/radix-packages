(package
  :name "libapache-gallery-perl"
  :version "1.0.2"
  :synopsis "Radix source port for libapache-gallery-perl"
  :description "Radix source port for upstream libapache-gallery-perl 1.0.2. Produces: libapache-gallery-perl."
  :homepage "https://metacpan.org/release/Apache-Gallery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-gallery-perl/libapache-gallery-perl_1.0.2.orig.tar.gz" :hash "sha256:2f11f603191c305fbc6271853320240053c323574cf00c8f280f65ca6e93bf63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
