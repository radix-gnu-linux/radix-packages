(package
  :name "libfreenect"
  :version "0.5.3"
  :synopsis "Radix source port for libfreenect"
  :description "Radix source port for upstream libfreenect 0.5.3. Produces: libfreenect0.5t64, libfreenect-dev, libfreenect-bin, libfreenect-demos, libfreenect-doc, freenect."
  :homepage "http://openkinect.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libfreenect/libfreenect_0.5.3.orig.tar.gz" :hash "sha256:a81a795787a65c3537d5da67dcbb8e4ad287e4e327658fc283896e513797c232"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
