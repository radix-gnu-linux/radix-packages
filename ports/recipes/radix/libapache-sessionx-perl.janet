(package
  :name "libapache-sessionx-perl"
  :version "2.01"
  :synopsis "Radix source port for libapache-sessionx-perl"
  :description "Radix source port for upstream libapache-sessionx-perl 2.01. Produces: libapache-sessionx-perl."
  :homepage "https://metacpan.org/release/Apache-SessionX"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache-sessionx-perl/libapache-sessionx-perl_2.01.orig.tar.gz" :hash "sha256:c31e9167ef58255d65938cf3513b7a344428364fca4e1014a8d7787ceebf422d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
