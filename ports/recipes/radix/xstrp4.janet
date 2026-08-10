(package
  :name "xstrp4"
  :version "1.8.2"
  :synopsis "Radix source port for xstrp4"
  :description "Radix source port for upstream xstrp4 1.8.2. Produces: libxstrp4-camlp4-dev."
  :homepage "http://projects.camlcity.org/projects/xstrp4.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xstrp4/xstrp4_1.8.2.orig.tar.gz" :hash "sha256:a62b8b66142a454e14e491c4023855068bbdc1489d27a2d698cb19f52d34cb9b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
