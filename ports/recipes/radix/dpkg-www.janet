(package
  :name "dpkg-www"
  :version "2.66"
  :synopsis "Radix source port for dpkg-www"
  :description "Radix source port for upstream dpkg-www 2.66. Produces: dpkg-www."
  :homepage "https://deb.debian.org/debian/pool/main/d/dpkg-www/dpkg-www_2.66.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dpkg-www/dpkg-www_2.66.tar.xz" :hash "sha256:3e1af64055ae66d8ac4be35cd2d6930d007fdd9f57adae05a1335d13db3fe541"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
