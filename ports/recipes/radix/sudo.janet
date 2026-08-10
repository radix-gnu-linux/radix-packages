(package
  :name "sudo"
  :version "1.9.17p2"
  :synopsis "Radix source port for sudo"
  :description "Radix source port for upstream sudo 1.9.17p2. Produces: sudo, sudo-ldap, libnss-sudo."
  :homepage "https://www.sudo.ws/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sudo/sudo_1.9.17p2.orig.tar.gz" :hash "sha256:4a38a1ab3adb1199257edc2a7c4a2bd714665eb605b04368843b06dada2cfcfb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
