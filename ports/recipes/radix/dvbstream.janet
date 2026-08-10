(package
  :name "dvbstream"
  :version "0.6+cvs20090621"
  :synopsis "Radix source port for dvbstream"
  :description "Radix source port for upstream dvbstream 0.6+cvs20090621. Produces: dvbstream."
  :homepage "http://sourceforge.net/projects/dvbtools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvbstream/dvbstream_0.6+cvs20090621.orig.tar.gz" :hash "sha256:33d785a4fc26d0d4788a7413a59dedce3f812d6b39498e2e0636c431790dc469"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
