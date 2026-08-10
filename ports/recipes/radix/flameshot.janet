(package
  :name "flameshot"
  :version "14.0.0"
  :synopsis "Radix source port for flameshot"
  :description "Radix source port for upstream flameshot 14.0.0. Produces: flameshot."
  :homepage "https://flameshot.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flameshot/flameshot_14.0.0.orig.tar.gz" :hash "sha256:810c399f3b9fbfd72e24e61417ede24243925f9c0d03040a8aba0d4866676d93"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
