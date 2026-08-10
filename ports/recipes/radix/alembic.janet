(package
  :name "alembic"
  :version "1.18.4"
  :synopsis "Radix source port for alembic"
  :description "Radix source port for upstream alembic 1.18.4. Produces: alembic, python3-alembic."
  :homepage "https://github.com/sqlalchemy/alembic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alembic/alembic_1.18.4.orig.tar.gz" :hash "sha256:0612dbd5e2165482e895cb5e0f84575826c57be0286e57f167bdb5719d03e41c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
