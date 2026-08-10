(package
  :name "freetable"
  :version "2.3"
  :synopsis "Radix source port for freetable"
  :description "Radix source port for upstream freetable 2.3. Produces: freetable."
  :homepage "https://sourceforge.net/projects/freetable/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freetable/freetable_2.3.orig.tar.gz" :hash "sha256:b36ec6fd2cc625c4486b25bd4a5e02495895eb5acd9d42c59ce6893b0f791d83"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
