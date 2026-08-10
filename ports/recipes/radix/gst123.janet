(package
  :name "gst123"
  :version "0.4.1"
  :synopsis "Radix source port for gst123"
  :description "Radix source port for upstream gst123 0.4.1. Produces: gst123."
  :homepage "https://space.twc.de/~stefan/gst123.php"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gst123/gst123_0.4.1.orig.tar.bz2" :hash "sha256:891d4f0a39f1341a80d3acc4293f46a5fb563c41f6795935a49425a2219d2e68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
