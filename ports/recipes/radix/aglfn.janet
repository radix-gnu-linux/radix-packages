(package
  :name "aglfn"
  :version "1.7+git20191031.4036a9c"
  :synopsis "Radix source port for aglfn"
  :description "Radix source port for upstream aglfn 1.7+git20191031.4036a9c. Produces: aglfn."
  :homepage "https://github.com/adobe-type-tools/agl-aglfn"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aglfn/aglfn_1.7+git20191031.4036a9c.orig.tar.xz" :hash "sha256:c1d3a17b58b2fff2eb9aa72b86c8f10d4dd682849a550194cf7ef2fb6aadca78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
