(package
  :name "flufl.i18n"
  :version "6.0.0"
  :synopsis "Radix source port for flufl.i18n"
  :description "Radix source port for upstream flufl.i18n 6.0.0. Produces: python-flufl.i18n-doc, python3-flufl.i18n."
  :homepage "https://gitlab.com/warsaw/flufl.i18n"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/flufl.i18n/flufl.i18n_6.0.0.orig.tar.gz" :hash "sha256:84f2076c1ff85cea1c8b8f5c66e8c41e5d61834d923cb3e6df4392a3b237a12d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
