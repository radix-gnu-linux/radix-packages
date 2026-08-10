(package
  :name "glpk-java"
  :version "1.12.0"
  :synopsis "Radix source port for glpk-java"
  :description "Radix source port for upstream glpk-java 1.12.0. Produces: libglpk-java."
  :homepage "http://glpk-java.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glpk-java/glpk-java_1.12.0.orig.tar.gz" :hash "sha256:bd7476da7011a6bdfa589100143fc94361398311158beb82bc40aa56ae6293e0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
