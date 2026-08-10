(package
  :name "ufw"
  :version "0.36.2"
  :synopsis "Radix source port for ufw"
  :description "Radix source port for upstream ufw 0.36.2. Produces: ufw."
  :homepage "https://launchpad.net/ufw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/ufw/ufw_0.36.2.orig.tar.gz" :hash "sha256:2a57a99eecef6b44db3537ed2520b30bae3759f8465456e22e404cd643838bf5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
