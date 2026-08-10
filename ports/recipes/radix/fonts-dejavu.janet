(package
  :name "fonts-dejavu"
  :version "2.37"
  :synopsis "Radix source port for fonts-dejavu"
  :description "Radix source port for upstream fonts-dejavu 2.37. Produces: fonts-dejavu, fonts-dejavu-core, fonts-dejavu-mono, fonts-dejavu-extra, fonts-dejavu-udeb, fonts-dejavu-mono-udeb, fonts-dejavu-web."
  :homepage "https://dejavu-fonts.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-dejavu/fonts-dejavu_2.37.orig.tar.bz2" :hash "sha256:4b21c5203f792343d5e90ab1cb0cf07e99887218abe3d83cd9a98cea9085e799"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
