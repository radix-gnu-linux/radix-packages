(package
  :name "gluegen2"
  :version "2.6.0+dfsg"
  :synopsis "Radix source port for gluegen2"
  :description "Radix source port for upstream gluegen2 2.6.0+dfsg. Produces: libgluegen2-rt-java, libgluegen2-build-java, libgluegen2-jni."
  :homepage "https://jogamp.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gluegen2/gluegen2_2.6.0+dfsg.orig.tar.xz" :hash "sha256:53ad455052e452fd84cf4078a8a20ca93292cc6c556530b28c3bc00e0fab1222"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
