(package
  :name "cmd2"
  :version "4.0.0+ds"
  :synopsis "Radix source port for cmd2"
  :description "Radix source port for upstream cmd2 4.0.0+ds. Produces: python3-cmd2, python-cmd2-doc."
  :homepage "https://github.com/python-cmd2/cmd2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cmd2/cmd2_4.0.0+ds.orig.tar.xz" :hash "sha256:bf0e71d1afea547bc65660b024c5ff48a38cecf3592b55295d76c1fe0dc2392d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
