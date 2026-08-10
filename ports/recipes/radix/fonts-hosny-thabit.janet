(package
  :name "fonts-hosny-thabit"
  :version "0.02"
  :synopsis "Radix source port for fonts-hosny-thabit"
  :description "Radix source port for upstream fonts-hosny-thabit 0.02. Produces: fonts-hosny-thabit."
  :homepage "https://sourceforge.net/projects/arabeyes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-hosny-thabit/fonts-hosny-thabit_0.02.orig.tar.gz" :hash "sha256:4c76e43f8bd398e46c01437e66a3d6ba9c738eb42d2666c7af6d1b3cfb40f24a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
