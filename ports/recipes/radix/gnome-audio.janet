(package
  :name "gnome-audio"
  :version "2.22.2"
  :synopsis "Radix source port for gnome-audio"
  :description "Radix source port for upstream gnome-audio 2.22.2. Produces: gnome-audio."
  :homepage "https://download.gnome.org/sources/gnome-audio/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnome-audio/gnome-audio_2.22.2.orig.tar.gz" :hash "sha256:33220f678968813d2a7b1c7dd673c522b5155624597d039b34544e1d292d9003"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
