(package
  :name "aioimmich"
  :version "0.16.3"
  :synopsis "Radix source port for aioimmich"
  :description "Radix source port for upstream aioimmich 0.16.3. Produces: python3-aioimmich."
  :homepage "https://github.com/mib1185/aioimmich"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aioimmich/aioimmich_0.16.3.orig.tar.xz" :hash "sha256:680dbef8a75815dba3fc2d10e7470332925ee0308ae86ab8f2179f5a2ef85074"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
