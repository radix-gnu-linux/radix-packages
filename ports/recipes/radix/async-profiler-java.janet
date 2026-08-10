(package
  :name "async-profiler-java"
  :version "3.0+dfsg.1"
  :synopsis "Radix source port for async-profiler-java"
  :description "Radix source port for upstream async-profiler-java 3.0+dfsg.1. Produces: libasync-profiler-java, libasync-profiler-jni, async-profiler-java, libasync-profiler-java-doc."
  :homepage "https://github.com/async-profiler/async-profiler"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/async-profiler-java/async-profiler-java_3.0+dfsg.1.orig.tar.xz" :hash "sha256:7c60b6bde1cd3d063eb8e3108965b5a290b0cae48ef4848193c1a5bcdf13c372"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
