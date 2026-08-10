(package
  :name "postgresql-common"
  :version "293"
  :synopsis "Radix source port for postgresql-common"
  :description "Radix source port for upstream postgresql-common 293. Produces: postgresql-common, postgresql-client-common, postgresql-common-dev, postgresql-server-dev-all, postgresql, postgresql-client, postgresql-doc, postgresql-all."
  :homepage "https://deb.debian.org/debian/pool/main/p/postgresql-common/postgresql-common_293.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-common/postgresql-common_293.tar.xz" :hash "sha256:492aafb571c64da78730dbc0f4e28f51b4d6c2a2cfe49191c47a3d59758317fc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
