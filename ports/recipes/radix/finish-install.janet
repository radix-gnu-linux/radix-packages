(package
  :name "finish-install"
  :version "2.126"
  :synopsis "Radix source port for finish-install"
  :description "Radix source port for upstream finish-install 2.126. Produces: finish-install."
  :homepage "https://deb.debian.org/debian/pool/main/f/finish-install/finish-install_2.126.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/finish-install/finish-install_2.126.tar.xz" :hash "sha256:e2291a233a1a81db1604a54284534390a1384ef1f0b98955d923afbc09c2e751"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
