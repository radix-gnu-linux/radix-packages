(package
  :name "avce00"
  :version "2.0.0"
  :synopsis "Radix source port for avce00"
  :description "Radix source port for upstream avce00 2.0.0. Produces: avce00."
  :homepage "http://avce00.maptools.org/avce00/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avce00/avce00_2.0.0.orig.tar.gz" :hash "sha256:c0851f86b4cd414d6150a04820491024fb6248b52ca5c7bd1ca3d2a0f9946a40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
