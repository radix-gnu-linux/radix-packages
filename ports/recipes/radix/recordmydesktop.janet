(package
  :name "recordmydesktop"
  :version "0.4.0"
  :synopsis "Radix source port for recordmydesktop"
  :description "Radix source port for upstream recordmydesktop 0.4.0. Produces: recordmydesktop."
  :homepage "https://enselic.github.io/recordmydesktop/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/recordmydesktop/recordmydesktop_0.4.0.orig.tar.gz" :hash "sha256:e7c5cb7d5d9ac2c3a2898fc68ae826f34f69b787e1b5a28851f51742677d729e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
