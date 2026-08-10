(package
  :name "astyle"
  :version "3.6.12"
  :synopsis "Radix source port for astyle"
  :description "Radix source port for upstream astyle 3.6.12. Produces: astyle, libastyle3, libastyle-dev, libastylej-jni."
  :homepage "http://astyle.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/astyle/astyle_3.6.12.orig.tar.bz2" :hash "sha256:19deb06a1ab6e5010b96c281bae350560d9789cbc896e303f3610179832fd2be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
