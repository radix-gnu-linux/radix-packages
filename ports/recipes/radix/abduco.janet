(package
  :name "abduco"
  :version "0.6"
  :synopsis "Radix source port for abduco"
  :description "Radix source port for upstream abduco 0.6. Produces: abduco."
  :homepage "https://www.brain-dump.org/projects/abduco/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abduco/abduco_0.6.orig.tar.gz" :hash "sha256:647d0381418f43a38f861d151b0efb2e3458ec651914e7d477956768b0af9bb7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
