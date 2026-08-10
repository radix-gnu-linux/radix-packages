(package
  :name "eigenbase-resgen"
  :version "1.3.0.13768"
  :synopsis "Radix source port for eigenbase-resgen"
  :description "Radix source port for upstream eigenbase-resgen 1.3.0.13768. Produces: libeigenbase-resgen-java, libeigenbase-resgen-java-doc."
  :homepage "https://eigenbase.sourceforge.net/resgen/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eigenbase-resgen/eigenbase-resgen_1.3.0.13768.orig.tar.gz" :hash "sha256:09452abd586202a54edb2a20a2b0771977161241cd85114660e1248e97b24d1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
