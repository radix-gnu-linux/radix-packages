(package
  :name "libalien-wxwidgets-perl"
  :version "0.69+dfsg"
  :synopsis "Radix source port for libalien-wxwidgets-perl"
  :description "Radix source port for upstream libalien-wxwidgets-perl 0.69+dfsg. Produces: libalien-wxwidgets-perl."
  :homepage "https://metacpan.org/release/Alien-wxWidgets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libalien-wxwidgets-perl/libalien-wxwidgets-perl_0.69+dfsg.orig.tar.gz" :hash "sha256:eb01571fba410f1df10ab11e110feeb7be42acefb48d76beb437eda7ab214c56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
