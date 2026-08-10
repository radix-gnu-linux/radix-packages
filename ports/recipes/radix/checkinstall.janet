(package
  :name "checkinstall"
  :version "1.8.3"
  :synopsis "Radix source port for checkinstall"
  :description "Radix source port for upstream checkinstall 1.8.3. Produces: checkinstall."
  :homepage "https://github.com/ssgelm/checkinstall"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/checkinstall/checkinstall_1.8.3.orig.tar.gz" :hash "sha256:4d5f6524bb6bbc48db905f1023a442851faad5ade40cf01ef52573a4d0ffa413"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
