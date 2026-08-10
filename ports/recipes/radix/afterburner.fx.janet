(package
  :name "afterburner.fx"
  :version "1.7.0"
  :synopsis "Radix source port for afterburner.fx"
  :description "Radix source port for upstream afterburner.fx 1.7.0. Produces: libafterburner.fx-java, libafterburner.fx-java-doc."
  :homepage "http://afterburner.adam-bien.com"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/afterburner.fx/afterburner.fx_1.7.0.orig.tar.xz" :hash "sha256:f9bcf68c3d528569768d881d202db60a88813dbcb2a8cd83248f8833b6cc2771"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
