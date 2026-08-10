(package
  :name "codenarc"
  :version "0.23"
  :synopsis "Radix source port for codenarc"
  :description "Radix source port for upstream codenarc 0.23. Produces: libcodenarc-groovy-java, libcodenarc-groovy-java-doc."
  :homepage "https://github.com/CodeNarc/CodeNarc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codenarc/codenarc_0.23.orig.tar.gz" :hash "sha256:45a96cd650b21b747a82071ce730a5f8f1e395ee0e923ea0c8f8dee3cffb4304"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
