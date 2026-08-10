(package
  :name "sredird"
  :version "2.2.2"
  :synopsis "Radix source port for sredird"
  :description "Radix source port for upstream sredird 2.2.2. Produces: sredird."
  :homepage "http://www.ibiblio.org/pub/linux/system/serial/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sredird/sredird_2.2.2.orig.tar.gz" :hash "sha256:640c47dcd84b3b90640165a38eb336a675fdab06c14c09cae2f4a604cae560d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
