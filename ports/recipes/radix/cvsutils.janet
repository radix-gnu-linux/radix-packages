(package
  :name "cvsutils"
  :version "0.2.6"
  :synopsis "Radix source port for cvsutils"
  :description "Radix source port for upstream cvsutils 0.2.6. Produces: cvsutils."
  :homepage "https://www.red-bean.com/cvsutils/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsutils/cvsutils_0.2.6.orig.tar.gz" :hash "sha256:174bb632c4ed812a57225a73ecab5293fcbab0368c454d113bf3c039722695bb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
