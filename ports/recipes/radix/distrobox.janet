(package
  :name "distrobox"
  :version "1.8.2.5"
  :synopsis "Radix source port for distrobox"
  :description "Radix source port for upstream distrobox 1.8.2.5. Produces: distrobox."
  :homepage "https://distrobox.it/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/distrobox/distrobox_1.8.2.5.orig.tar.gz" :hash "sha256:0c3bc4785ee3be3b89f93abb7cc0a9f60e56989e81319af140a4b60403b18f80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
