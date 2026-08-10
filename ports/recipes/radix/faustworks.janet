(package
  :name "faustworks"
  :version "0.5_repack0"
  :synopsis "Radix source port for faustworks"
  :description "Radix source port for upstream faustworks 0.5~repack0. Produces: faustworks."
  :homepage "https://faust.grame.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/faustworks/faustworks_0.5~repack0.orig.tar.gz" :hash "sha256:856671d501ec2f40953ee64d728337b677a480e9b1f8e8382c4327067868a2ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
