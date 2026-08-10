(package
  :name "blocks-of-the-undead"
  :version "1.0"
  :synopsis "Radix source port for blocks-of-the-undead"
  :description "Radix source port for upstream blocks-of-the-undead 1.0. Produces: blocks-of-the-undead, blocks-of-the-undead-data."
  :homepage "https://www.gamecreation.org/game/blocks-undead"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blocks-of-the-undead/blocks-of-the-undead_1.0.orig.tar.gz" :hash "sha256:5e243955ef680de3bea81ac6aebf060fb61cbad58583994b47ce955551f88666"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
