(package
  :name "biosquid"
  :version "1.9g+cvs20050121"
  :synopsis "Radix source port for biosquid"
  :description "Radix source port for upstream biosquid 1.9g+cvs20050121. Produces: biosquid, libsquid1t64, libsquid-dev."
  :homepage "http://eddylab.org/software.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biosquid/biosquid_1.9g+cvs20050121.orig.tar.gz" :hash "sha256:b6b752bcea5ec6468b52096cdde0e792b7f5ed5fb3f477ec7ac233c54646f925"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
