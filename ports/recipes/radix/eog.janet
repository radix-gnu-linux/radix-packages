(package
  :name "eog"
  :version "50.2"
  :synopsis "Radix source port for eog"
  :description "Radix source port for upstream eog 50.2. Produces: eog, eog-dev."
  :homepage "https://gitlab.gnome.org/GNOME/eog"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eog/eog_50.2.orig.tar.xz" :hash "sha256:c6c2afdfe40a838de0c6b264884a80d388f1c2efa3f73a15ede08824c46be0b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
