(package
  :name "popa3d"
  :version "1.0.3"
  :synopsis "Radix source port for popa3d"
  :description "Radix source port for upstream popa3d 1.0.3. Produces: popa3d."
  :homepage "http://www.openwall.com/popa3d/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/popa3d/popa3d_1.0.3.orig.tar.gz" :hash "sha256:03b853daf9f2426fd18d410d33be82ef3a1f09c150d2ca4d2214624d4e6388bc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
