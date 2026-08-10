(package
  :name "texinfo"
  :version "7.3"
  :synopsis "Radix source port for texinfo"
  :description "Radix source port for upstream texinfo 7.3. Produces: texinfo, texinfo-lib, texinfo-swig, info, install-info."
  :homepage "https://www.gnu.org/software/texinfo/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texinfo/texinfo_7.3.orig.tar.xz" :hash "sha256:51f74eb0f51cfa9873b85264dfdd5d46e8957ec95b88f0fb762f63d9e164c72e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
