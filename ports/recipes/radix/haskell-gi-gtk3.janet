(package
  :name "haskell-gi-gtk3"
  :version "3.0.44"
  :synopsis "Radix source port for haskell-gi-gtk3"
  :description "Radix source port for upstream haskell-gi-gtk3 3.0.44. Produces: libghc-gi-gtk3-dev, libghc-gi-gtk3-prof, libghc-gi-gtk3-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gtk3/haskell-gi-gtk3_3.0.44.orig.tar.gz" :hash "sha256:19b9fe4491481e9c6dde574010ba1aa123d7e3738a9a7cd5a9080dc3998ecfd3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
