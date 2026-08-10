(package
  :name "kcemu"
  :version "0.5.2+dfsg"
  :synopsis "Radix source port for kcemu"
  :description "Radix source port for upstream kcemu 0.5.2+dfsg. Produces: kcemu, kcemu-common."
  :homepage "http://kcemu.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/k/kcemu/kcemu_0.5.2+dfsg.orig.tar.gz" :hash "sha256:4fe1dad607ae3a1bfcab8808eec9932f169e58067631a3bdea642a5431d7c744"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
