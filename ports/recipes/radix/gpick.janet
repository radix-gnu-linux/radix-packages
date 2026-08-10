(package
  :name "gpick"
  :version "0.2.6"
  :synopsis "Radix source port for gpick"
  :description "Radix source port for upstream gpick 0.2.6. Produces: gpick."
  :homepage "http://www.gpick.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpick/gpick_0.2.6.orig.tar.gz" :hash "sha256:7d02be171cc88c44ad3e3572c0922bbabedc9d542b989f324fca9d5db3161e9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
