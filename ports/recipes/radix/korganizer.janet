(package
  :name "korganizer"
  :version "26.04.3"
  :synopsis "Radix source port for korganizer"
  :description "Radix source port for upstream korganizer 26.04.3. Produces: korganizer."
  :homepage "https://invent.kde.org/pim/korganizer"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/korganizer/korganizer_26.04.3.orig.tar.xz" :hash "sha256:89a11d44aa4c46fe3e3ca64f2b38fd806cfcdb23262c63cc764c5e6ab9e04d48"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
