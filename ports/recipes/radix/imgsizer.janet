(package
  :name "imgsizer"
  :version "2.12"
  :synopsis "Radix source port for imgsizer"
  :description "Radix source port for upstream imgsizer 2.12. Produces: imgsizer."
  :homepage "http://www.catb.org/~esr/imgsizer/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/i/imgsizer/imgsizer_2.12.orig.tar.gz" :hash "sha256:7965710d6537bcab8bfc50bbbc94772532583f085fe08dd7103fe065ea52e429"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
