(package
  :name "sdparm"
  :version "1.12"
  :synopsis "Radix source port for sdparm"
  :description "Radix source port for upstream sdparm 1.12. Produces: sdparm."
  :homepage "https://sg.danny.cz/sg/sdparm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sdparm/sdparm_1.12.orig.tar.xz" :hash "sha256:c4c9efafdbeb662e2f9712707ec490932bd4d010bb1129ae7a99526546eeadbe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
