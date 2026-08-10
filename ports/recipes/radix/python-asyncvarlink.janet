(package
  :name "python-asyncvarlink"
  :version "0.3.2+git20260719.22da4e7"
  :synopsis "Radix source port for python-asyncvarlink"
  :description "Radix source port for upstream python-asyncvarlink 0.3.2+git20260719.22da4e7. Produces: python3-asyncvarlink, python-asyncvarlink-doc."
  :homepage "https://github.com/helmutg/asyncvarlink"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/python-asyncvarlink/python-asyncvarlink_0.3.2+git20260719.22da4e7.orig.tar.xz" :hash "sha256:88654a381ed631627ca2fbc18924fb90b8b7128d076aed664c24f8e7562c8f2d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
