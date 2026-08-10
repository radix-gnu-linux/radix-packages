(package
  :name "depqbf"
  :version "5.01"
  :synopsis "Radix source port for depqbf"
  :description "Radix source port for upstream depqbf 5.01. Produces: depqbf."
  :homepage "https://lonsing.github.io/depqbf/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/depqbf/depqbf_5.01.orig.tar.gz" :hash "sha256:ba2b93b3a83917f6084ab88d75b4848ce9354584fb36d70537fa7490e42921bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
