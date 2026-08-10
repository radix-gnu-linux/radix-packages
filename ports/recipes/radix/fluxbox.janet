(package
  :name "fluxbox"
  :version "1.3.7"
  :synopsis "Radix source port for fluxbox"
  :description "Radix source port for upstream fluxbox 1.3.7. Produces: fluxbox."
  :homepage "https://fluxbox.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fluxbox/fluxbox_1.3.7.orig.tar.gz" :hash "sha256:c99e2baa06fff1e96342b20415059d12ff1fa2917ade0173c75b2fa570295b9f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
