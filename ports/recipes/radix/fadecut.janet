(package
  :name "fadecut"
  :version "0.2.1"
  :synopsis "Radix source port for fadecut"
  :description "Radix source port for upstream fadecut 0.2.1. Produces: fadecut."
  :homepage "https://github.com/fadecut/fadecut"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fadecut/fadecut_0.2.1.orig.tar.gz" :hash "sha256:612169fc162bbc04eb8b71e71e27800882601fcbb46663191df24272274eacb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
