(package
  :name "texstudio"
  :version "4.9.6+ds"
  :synopsis "Radix source port for texstudio"
  :description "Radix source port for upstream texstudio 4.9.6+ds. Produces: texstudio, texstudio-doc, texstudio-l10n."
  :homepage "https://texstudio.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/texstudio/texstudio_4.9.6+ds.orig.tar.xz" :hash "sha256:379c1afea3e38f892f7985bd9c723d79ae512e1f8002b269c0e060ac3c04ffd5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
