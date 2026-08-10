(package
  :name "crossfire-client"
  :version "1.75.5"
  :synopsis "Radix source port for crossfire-client"
  :description "Radix source port for upstream crossfire-client 1.75.5. Produces: crossfire-client."
  :homepage "https://crossfire.real-time.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crossfire-client/crossfire-client_1.75.5.orig.tar.gz" :hash "sha256:a3cbf0a3fa73ccc61b643a6477e2fe8d45543c75a2c835c069a3514ad6858b0d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
