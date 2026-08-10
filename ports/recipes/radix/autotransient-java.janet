(package
  :name "autotransient-java"
  :version "1.0.0"
  :synopsis "Radix source port for autotransient-java"
  :description "Radix source port for upstream autotransient-java 1.0.0. Produces: libautotransient-java, libautotransient-java-doc."
  :homepage "https://github.com/ZacSweers/AutoTransient"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/autotransient-java/autotransient-java_1.0.0.orig.tar.gz" :hash "sha256:0928d1b2496d5331a0db362cb332a3886bfa33396535d2b47aff258c74fa07de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
