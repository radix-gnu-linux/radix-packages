(package
  :name "jsjac"
  :version "1.3.4+dfsg"
  :synopsis "Radix source port for jsjac"
  :description "Radix source port for upstream jsjac 1.3.4+dfsg. Produces: libjs-jac."
  :homepage "https://github.com/sstrigler/JSJaC"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jsjac/jsjac_1.3.4+dfsg.orig.tar.gz" :hash "sha256:8e60947d3fed394d055fadff98debbcba8f8341f8ef95d5dc9e5af9563380a5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
