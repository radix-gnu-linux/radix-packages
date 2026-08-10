(package
  :name "setserial"
  :version "2.17"
  :synopsis "Radix source port for setserial"
  :description "Radix source port for upstream setserial 2.17. Produces: setserial."
  :homepage "https://deb.debian.org/debian/pool/main/s/setserial/setserial_2.17.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/setserial/setserial_2.17.orig.tar.gz" :hash "sha256:7e4487d320ac31558563424189435d396ddf77953bb23111a17a3d1487b5794a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
