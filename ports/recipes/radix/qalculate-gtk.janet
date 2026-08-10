(package
  :name "qalculate-gtk"
  :version "5.11.0"
  :synopsis "Radix source port for qalculate-gtk"
  :description "Radix source port for upstream qalculate-gtk 5.11.0. Produces: qalculate-gtk."
  :homepage "https://qalculate.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/q/qalculate-gtk/qalculate-gtk_5.11.0.orig.tar.gz" :hash "sha256:9d4c609812b22e6b837162b27dc828b219099e254f1c1c81b504b6973b132eb9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
