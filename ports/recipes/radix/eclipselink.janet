(package
  :name "eclipselink"
  :version "2.7.15"
  :synopsis "Radix source port for eclipselink"
  :description "Radix source port for upstream eclipselink 2.7.15. Produces: libeclipselink-java."
  :homepage "https://www.eclipse.org/eclipselink/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eclipselink/eclipselink_2.7.15.orig.tar.xz" :hash "sha256:5b1309a43020e8de3fd9eae0ac9d1e68f164e53f72d86441d2c1531d192df1d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
