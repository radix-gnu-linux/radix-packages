(package
  :name "doctrine"
  :version "3.6.8+dfsg"
  :synopsis "Radix source port for doctrine"
  :description "Radix source port for upstream doctrine 3.6.8+dfsg. Produces: php-doctrine-orm."
  :homepage "https://www.doctrine-project.org/projects/orm.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/doctrine/doctrine_3.6.8+dfsg.orig.tar.xz" :hash "sha256:465ed2ce80abe5261269bf74e2ebd4c550634512f03a229a3763829dc273bb06"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
