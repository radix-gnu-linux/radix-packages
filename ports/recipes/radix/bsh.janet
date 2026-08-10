(package
  :name "bsh"
  :version "2.0b4"
  :synopsis "Radix source port for bsh"
  :description "Radix source port for upstream bsh 2.0b4. Produces: bsh, libbsh-java, bsh-doc, bsh-src."
  :homepage "http://www.beanshell.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bsh/bsh_2.0b4.orig.tar.gz" :hash "sha256:776a64db4967af4fdfa13e3801eaf4249afbb7ffa1ced13f525fdf44e6e340f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
