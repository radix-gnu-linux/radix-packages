(package
  :name "bwm-ng"
  :version "0.6.3"
  :synopsis "Radix source port for bwm-ng"
  :description "Radix source port for upstream bwm-ng 0.6.3. Produces: bwm-ng."
  :homepage "https://www.gropp.org/?id=projects&sub=bwm-ng"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bwm-ng/bwm-ng_0.6.3.orig.tar.gz" :hash "sha256:c1a552b6ff48ea3e4e10110a7c188861abc4750befc67c6caaba8eb3ecf67f46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
