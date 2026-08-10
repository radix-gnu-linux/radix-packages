(package
  :name "libapache2-sitecontrol-perl"
  :version "1.05"
  :synopsis "Radix source port for libapache2-sitecontrol-perl"
  :description "Radix source port for upstream libapache2-sitecontrol-perl 1.05. Produces: libapache2-sitecontrol-perl."
  :homepage "https://metacpan.org/release/Apache2-SiteControl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libapache2-sitecontrol-perl/libapache2-sitecontrol-perl_1.05.orig.tar.gz" :hash "sha256:4e9ee37e1a8e3d5df4587e9085621c2f6d253035c2cd2749cb16f6d8e7dbcc4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
