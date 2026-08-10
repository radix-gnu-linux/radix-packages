(package
  :name "dv4l"
  :version "1.0"
  :synopsis "Radix source port for dv4l"
  :description "Radix source port for upstream dv4l 1.0. Produces: dv4l."
  :homepage "https://deb.debian.org/debian/pool/main/d/dv4l/dv4l_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dv4l/dv4l_1.0.orig.tar.gz" :hash "sha256:f3478471c7bcd601b01fb9c1b9698ea59f10874ae23b05d953744025d291142c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
