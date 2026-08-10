(package
  :name "comixcursors"
  :version "0.10.0"
  :synopsis "Radix source port for comixcursors"
  :description "Radix source port for upstream comixcursors 0.10.0. Produces: comixcursors-righthanded, comixcursors-lefthanded, comixcursors-righthanded-opaque, comixcursors-lefthanded-opaque."
  :homepage "https://gitlab.com/limitland/comixcursors/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/comixcursors/comixcursors_0.10.0.orig.tar.bz2" :hash "sha256:6047175e0790382312b06bf0ac2915939893257008ec09c83c65e2ba55cf84a7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
