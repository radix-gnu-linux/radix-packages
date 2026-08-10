(package
  :name "wget2"
  :version "2.2.0+ds"
  :synopsis "Radix source port for wget2"
  :description "Radix source port for upstream wget2 2.2.0+ds. Produces: wget2, libwget3, wget2-dev."
  :homepage "https://gitlab.com/gnuwget/wget2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wget2/wget2_2.2.0+ds.orig.tar.xz" :hash "sha256:0626c9f5448d607259dc89437cff32ca0ac1d6abd6ba5f9591bfd134eb04bc74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
