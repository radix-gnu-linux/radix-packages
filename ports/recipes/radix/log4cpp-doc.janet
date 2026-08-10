(package
  :name "log4cpp-doc"
  :version "1.0"
  :synopsis "Radix source port for log4cpp-doc"
  :description "Radix source port for upstream log4cpp-doc 1.0. Produces: liblog4cpp-doc."
  :homepage "http://log4cpp.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/log4cpp-doc/log4cpp-doc_1.0.orig.tar.gz" :hash "sha256:9608118f5297912ef92088564c94d9dce22f403dec24b8422c89d2e941e37f95"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
