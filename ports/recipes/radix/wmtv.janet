(package
  :name "wmtv"
  :version "0.6.7"
  :synopsis "Radix source port for wmtv"
  :description "Radix source port for upstream wmtv 0.6.7. Produces: wmtv."
  :homepage "https://www.dockapps.net/wmtv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/w/wmtv/wmtv_0.6.7.orig.tar.gz" :hash "sha256:490c923ff0c43f65801fb5e554bfacbc3500b4c01727a07dc2913ab467c5db8a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
