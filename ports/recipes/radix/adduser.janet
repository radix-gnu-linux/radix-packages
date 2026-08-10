(package
  :name "adduser"
  :version "3.158"
  :synopsis "Radix source port for adduser"
  :description "Radix source port for upstream adduser 3.158. Produces: adduser."
  :homepage "https://deb.debian.org/debian/pool/main/a/adduser/adduser_3.158.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/adduser/adduser_3.158.tar.xz" :hash "sha256:92dbed2ede56270e92289a05154856fd7332bb466bee0e27d8767019fbf30e69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
