(package
  :name "altos"
  :version "1.9.22"
  :synopsis "Radix source port for altos"
  :description "Radix source port for upstream altos 1.9.22. Produces: altos."
  :homepage "http://altusmetrum.org/AltOS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/altos/altos_1.9.22.orig.tar.gz" :hash "sha256:b10db9bc8257150a8947f46096657d9181f7400ec4c59d39c7fc97ce73ef520b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
