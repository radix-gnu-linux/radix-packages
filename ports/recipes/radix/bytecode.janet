(package
  :name "bytecode"
  :version "0.92.svn.20090106"
  :synopsis "Radix source port for bytecode"
  :description "Radix source port for upstream bytecode 0.92.svn.20090106. Produces: libbytecode-java, libbytecode-java-doc."
  :homepage "https://www.biojava.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bytecode/bytecode_0.92.svn.20090106.orig.tar.gz" :hash "sha256:92db2c5175aa5d32c7d268c7f40945cabd1f00c0097f61a786de4b5bc8c5c2d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
