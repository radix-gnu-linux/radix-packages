(package
  :name "kamoso"
  :version "26.04.0"
  :synopsis "Radix source port for kamoso"
  :description "Radix source port for upstream kamoso 26.04.0. Produces: kamoso."
  :homepage "https://apps.kde.org/kamoso"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kamoso/kamoso_26.04.0.orig.tar.xz" :hash "sha256:3fef5054c3b972a3c59fbf4e204a6e7c3ea83818ba4941385c6239d23f3a1965"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
