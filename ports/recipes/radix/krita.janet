(package
  :name "krita"
  :version "5.3.3+dfsg"
  :synopsis "Radix source port for krita"
  :description "Radix source port for upstream krita 5.3.3+dfsg. Produces: krita, krita-data, krita-l10n."
  :homepage "https://krita.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/krita/krita_5.3.3+dfsg.orig.tar.xz" :hash "sha256:09ca71f7b29dcc4e96cbba46ee18588ad7b132476843a03b898dd2b27f77dcbc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
