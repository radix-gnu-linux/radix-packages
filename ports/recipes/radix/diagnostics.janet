(package
  :name "diagnostics"
  :version "0.3.3"
  :synopsis "Radix source port for diagnostics"
  :description "Radix source port for upstream diagnostics 0.3.3. Produces: libdiagnostics-dev, libdiagnostics0t64."
  :homepage "http://forsyte.at/software/diagnostics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/diagnostics/diagnostics_0.3.3.orig.tar.gz" :hash "sha256:d3319ed8b904ea5e01ef75bbf7ac0e49ed96716cbf5bdca9672fb4d708f7ab4e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
