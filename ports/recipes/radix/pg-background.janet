(package
  :name "pg-background"
  :version "2.0.2"
  :synopsis "Radix source port for pg-background"
  :description "Radix source port for upstream pg-background 2.0.2. Produces: postgresql-18-pg-background."
  :homepage "https://github.com/vibhorkum/pg_background"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pg-background/pg-background_2.0.2.orig.tar.gz" :hash "sha256:b3bacb0f83b762ae92310d13f17e4e21f55cafb3a4f5a46f599de6a0a06cd8ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
