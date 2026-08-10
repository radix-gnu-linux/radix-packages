(package
  :name "chromaprint"
  :version "1.6.1"
  :synopsis "Radix source port for chromaprint"
  :description "Radix source port for upstream chromaprint 1.6.1. Produces: libchromaprint-dev, libchromaprint1, libchromaprint-tools."
  :homepage "https://acoustid.org/chromaprint"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chromaprint/chromaprint_1.6.1.orig.tar.gz" :hash "sha256:092ea3f8f79651597a651949da986c186e94cf2e09010ff9de11d7466f50ab14"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
