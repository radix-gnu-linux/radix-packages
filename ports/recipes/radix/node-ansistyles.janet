(package
  :name "node-ansistyles"
  :version "0.1.3"
  :synopsis "Radix source port for node-ansistyles"
  :description "Radix source port for upstream node-ansistyles 0.1.3. Produces: node-ansistyles."
  :homepage "https://github.com/thlorenz/ansistyles"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansistyles/node-ansistyles_0.1.3.orig.tar.gz" :hash "sha256:854d6f5315ae0687570a8243ab3cc1350e05178c78851a539084e5c39472f748"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
