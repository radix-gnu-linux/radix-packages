(package
  :name "beansbinding"
  :version "1.2.1"
  :synopsis "Radix source port for beansbinding"
  :description "Radix source port for upstream beansbinding 1.2.1. Produces: libbeansbinding-java, libbeansbinding-java-doc."
  :homepage "https://github.com/JFormDesigner/swing-beansbinding"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/beansbinding/beansbinding_1.2.1.orig.tar.gz" :hash "sha256:46f618e7c8c4940456cfe1f95cbf489ff872a2424457ec973812b908b17bb694"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
