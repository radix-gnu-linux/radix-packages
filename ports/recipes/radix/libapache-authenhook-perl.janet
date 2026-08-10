(package
  :name "libapache-authenhook-perl"
  :version "2.00-04+pristine"
  :synopsis "Radix source port for libapache-authenhook-perl"
  :description "Radix source port for upstream libapache-authenhook-perl 2.00-04+pristine. Produces: libapache-authenhook-perl."
  :homepage "https://metacpan.org/release/Apache-AuthenHook"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-authenhook-perl/libapache-authenhook-perl_2.00-04+pristine.orig.tar.gz" :hash "sha256:2568e8ee5bb4e150c43f8ec1e622fe9f55541acc25f4b67c611c7bea45a664bf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
