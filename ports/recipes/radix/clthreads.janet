(package
  :name "clthreads"
  :version "2.4.2"
  :synopsis "Radix source port for clthreads"
  :description "Radix source port for upstream clthreads 2.4.2. Produces: libclthreads-dev, libclthreads2t64."
  :homepage "https://kokkinizita.linuxaudio.org/linuxaudio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/clthreads/clthreads_2.4.2.orig.tar.bz2" :hash "sha256:c659b14c0c4055c44432cb83060b95d30ae0c1ecc6f50d73968e239c100f7a31"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
