(package
  :name "clearsilver"
  :version "0.10.5"
  :synopsis "Radix source port for clearsilver"
  :description "Radix source port for upstream clearsilver 0.10.5. Produces: clearsilver-dev, libclearsilver-perl."
  :homepage "http://www.clearsilver.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clearsilver/clearsilver_0.10.5.orig.tar.gz" :hash "sha256:1e9da038deafddd3d0c1c510626c28be5a0f4f17b9091d577fd30e7c5ba88680"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
