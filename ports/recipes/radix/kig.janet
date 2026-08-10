(package
  :name "kig"
  :version "26.04.3"
  :synopsis "Radix source port for kig"
  :description "Radix source port for upstream kig 26.04.3. Produces: kig."
  :homepage "https://edu.kde.org/kig"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kig/kig_26.04.3.orig.tar.xz" :hash "sha256:e357e5e890bd95a1a44d0d5be8ba8eec8745e018dd4e5291f778b962d1f15ee0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
