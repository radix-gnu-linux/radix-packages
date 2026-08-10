(package
  :name "gearman-server"
  :version "1.130.1"
  :synopsis "Radix source port for gearman-server"
  :description "Radix source port for upstream gearman-server 1.130.1. Produces: gearman-server."
  :homepage "https://metacpan.org/release/Gearman-Server"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gearman-server/gearman-server_1.130.1.orig.tar.gz" :hash "sha256:be1b6f5a3eef125a44e5daf2bfdf05d4f1b4161badc7dc82bcc84b8c8231535e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
