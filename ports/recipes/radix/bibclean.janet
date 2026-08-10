(package
  :name "bibclean"
  :version "3.07"
  :synopsis "Radix source port for bibclean"
  :description "Radix source port for upstream bibclean 3.07. Produces: bibclean."
  :homepage "http://ftp.math.utah.edu/pub/bibclean/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bibclean/bibclean_3.07.orig.tar.gz" :hash "sha256:3137a4c8c4f36723a04148d2a24c16051c75bc2101da746af21191f276ac1ffb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
