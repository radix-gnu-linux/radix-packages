(package
  :name "dromedary"
  :version "0.1.5"
  :synopsis "Radix source port for dromedary"
  :description "Radix source port for upstream dromedary 0.1.5. Produces: python3-dromedary."
  :homepage "https://www.breezy-vcs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dromedary/dromedary_0.1.5.orig.tar.gz" :hash "sha256:9ae1a81c711af2af0b84ef9b52979fdcb92588ec1536470b05fc1db35fabb33f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
