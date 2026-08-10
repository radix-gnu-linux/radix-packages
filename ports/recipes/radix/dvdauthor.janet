(package
  :name "dvdauthor"
  :version "0.7.2"
  :synopsis "Radix source port for dvdauthor"
  :description "Radix source port for upstream dvdauthor 0.7.2. Produces: dvdauthor."
  :homepage "https://dvdauthor.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvdauthor/dvdauthor_0.7.2.orig.tar.gz" :hash "sha256:fd66b92f6c67bd406030ff0f1c3233175768b534df4d341c3f380ecd61de91b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
