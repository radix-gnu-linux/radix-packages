(package
  :name "gpodder"
  :version "3.11.3"
  :synopsis "Radix source port for gpodder"
  :description "Radix source port for upstream gpodder 3.11.3. Produces: gpodder."
  :homepage "https://gpodder.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gpodder/gpodder_3.11.3.orig.tar.xz" :hash "sha256:c227651ea0b3fc524d44c4e1a60145bacafb2e4f0b277ea0dfa22653da4b3ede"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
