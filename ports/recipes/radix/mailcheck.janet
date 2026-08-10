(package
  :name "mailcheck"
  :version "1.91.2"
  :synopsis "Radix source port for mailcheck"
  :description "Radix source port for upstream mailcheck 1.91.2. Produces: mailcheck."
  :homepage "http://mailcheck.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mailcheck/mailcheck_1.91.2.orig.tar.gz" :hash "sha256:6ca6da5c9f8cc2361d4b64226c7d9486ff0962602c321fc85b724babbbfa0a5c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
