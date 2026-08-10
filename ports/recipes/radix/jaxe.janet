(package
  :name "jaxe"
  :version "3.5"
  :synopsis "Radix source port for jaxe"
  :description "Radix source port for upstream jaxe 3.5. Produces: jaxe, libjaxe-java, libjaxe-java-doc."
  :homepage "https://jaxe.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jaxe/jaxe_3.5.orig.tar.gz" :hash "sha256:5fe18d2fb9cf1acb4a5bf8fed85bd8e015ce71e50d66e20b35bb75121b4f87c5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
