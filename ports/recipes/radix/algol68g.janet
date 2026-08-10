(package
  :name "algol68g"
  :version "3.1.2"
  :synopsis "Radix source port for algol68g"
  :description "Radix source port for upstream algol68g 3.1.2. Produces: algol68g."
  :homepage "https://jmvdveer.home.xs4all.nl/en.algol-68-genie.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/algol68g/algol68g_3.1.2.orig.tar.gz" :hash "sha256:bcac9a5e20ef14c8c693ef418988cb056e76c290fc9d6fa1f6564231dc78261d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
