(package
  :name "batik"
  :version "1.19"
  :synopsis "Radix source port for batik"
  :description "Radix source port for upstream batik 1.19. Produces: libbatik-java, batik."
  :homepage "https://xmlgraphics.apache.org/batik/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/batik/batik_1.19.orig.tar.xz" :hash "sha256:70a8ed7dc53413190725b48f9a425d02768bdbf355a644f62636880d47eab6b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
