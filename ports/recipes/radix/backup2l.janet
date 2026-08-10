(package
  :name "backup2l"
  :version "1.7"
  :synopsis "Radix source port for backup2l"
  :description "Radix source port for upstream backup2l 1.7. Produces: backup2l."
  :homepage "https://github.com/gkiefer/backup2l"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backup2l/backup2l_1.7.orig.tar.gz" :hash "sha256:aa438340cbe8cc76de569645e6575157c7f5bf1960b0362f5a62738524d88ca4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
