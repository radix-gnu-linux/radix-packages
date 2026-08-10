(package
  :name "alacarte"
  :version "3.58.0"
  :synopsis "Radix source port for alacarte"
  :description "Radix source port for upstream alacarte 3.58.0. Produces: alacarte."
  :homepage "https://gitlab.gnome.org/GNOME/alacarte"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alacarte/alacarte_3.58.0.orig.tar.xz" :hash "sha256:3f4eb9370a9cd97547ec2f182d091f59315eea5ed335cc8243d4df2354862d52"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
