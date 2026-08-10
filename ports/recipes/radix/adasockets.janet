(package
  :name "adasockets"
  :version "1.14"
  :synopsis "Radix source port for adasockets"
  :description "Radix source port for upstream adasockets 1.14. Produces: libadasockets-dev, libadasockets11, libadasockets-doc."
  :homepage "https://www.rfc1149.net/devel/adasockets.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adasockets/adasockets_1.14.orig.tar.gz" :hash "sha256:b1bde69c423a3626fb8ac9b9fdbc40b70a3d3ec22679b37e7f12a4e607e7047a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
