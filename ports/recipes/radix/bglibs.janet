(package
  :name "bglibs"
  :version "2.04+dfsg"
  :synopsis "Radix source port for bglibs"
  :description "Radix source port for upstream bglibs 2.04+dfsg. Produces: libbg2, libbg-dev, libbg2-doc."
  :homepage "https://untroubled.org/bglibs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bglibs/bglibs_2.04+dfsg.orig.tar.gz" :hash "sha256:00418b4d3af5a3f706154aa7c860a5970bc5a921c06c93a5b126dfc7dd7bd793"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
