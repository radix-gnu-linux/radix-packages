(package
  :name "arping"
  :version "2.29"
  :synopsis "Radix source port for arping"
  :description "Radix source port for upstream arping 2.29. Produces: arping."
  :homepage "https://www.habets.pp.se/synscan/programs.php?prog=arping"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arping/arping_2.29.orig.tar.xz" :hash "sha256:a11485a73100ad5b469be91a538a9fa82223f1b64eca0d4d5eff628e3b6ad32c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
