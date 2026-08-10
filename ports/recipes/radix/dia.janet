(package
  :name "dia"
  :version "0.98+git20260221"
  :synopsis "Radix source port for dia"
  :description "Radix source port for upstream dia 0.98+git20260221. Produces: dia-common, dia."
  :homepage "https://wiki.gnome.org/Apps/Dia/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dia/dia_0.98+git20260221.orig.tar.gz" :hash "sha256:5714be30223efa5f10bc658a66dc06a4935d60c12e5844c4eb98aa6df0ad99b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
