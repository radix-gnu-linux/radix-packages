(package
  :name "aspell-ml"
  :version "0.04-1"
  :synopsis "Radix source port for aspell-ml"
  :description "Radix source port for upstream aspell-ml 0.04-1. Produces: aspell-ml."
  :homepage "http://wiki.smc.org.in/Aspell_Malayalam"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ml/aspell-ml_0.04-1.orig.tar.gz" :hash "sha256:113957857c74695a4c8dcd7d7dd730333f1119fa59c62b4eb3e74cfc9787c316"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
