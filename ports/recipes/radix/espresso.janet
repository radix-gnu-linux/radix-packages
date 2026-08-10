(package
  :name "espresso"
  :version "6.7"
  :synopsis "Radix source port for espresso"
  :description "Radix source port for upstream espresso 6.7. Produces: quantum-espresso, quantum-espresso-data."
  :homepage "http://www.quantum-espresso.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/espresso/espresso_6.7.orig.tar.gz" :hash "sha256:8f06ea31ae52ad54e900a2f51afd5c70f78096d9dcf39c86c2b17dccb1ec9c87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
