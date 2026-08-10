(package
  :name "aqemu"
  :version "0.9.2"
  :synopsis "Radix source port for aqemu"
  :description "Radix source port for upstream aqemu 0.9.2. Produces: aqemu."
  :homepage "https://github.com/tobimensch/aqemu"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aqemu/aqemu_0.9.2.orig.tar.gz" :hash "sha256:e3d54de00ebdce3754f97f7e0e7cce8cebb588e8ce6bc249401cc909281b08de"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
