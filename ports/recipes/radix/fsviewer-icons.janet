(package
  :name "fsviewer-icons"
  :version "1.0"
  :synopsis "Radix source port for fsviewer-icons"
  :description "Radix source port for upstream fsviewer-icons 1.0. Produces: fsviewer-icons."
  :homepage "https://deb.debian.org/debian/pool/main/f/fsviewer-icons/fsviewer-icons_1.0.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fsviewer-icons/fsviewer-icons_1.0.orig.tar.gz" :hash "sha256:507eb8705b1be035dd77add711e253321efd81f8707d09c2678f64f3539c0416"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
