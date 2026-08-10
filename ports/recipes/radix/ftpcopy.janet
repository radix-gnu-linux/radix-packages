(package
  :name "ftpcopy"
  :version "0.6.7"
  :synopsis "Radix source port for ftpcopy"
  :description "Radix source port for upstream ftpcopy 0.6.7. Produces: ftpcopy."
  :homepage "https://www.ohse.de/uwe/ftpcopy.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/ftpcopy/ftpcopy_0.6.7.orig.tar.xz" :hash "sha256:760a450329ce8256200b86f335ef4de0caab41634608d61dd1995e66686d39d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
