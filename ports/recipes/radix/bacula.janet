(package
  :name "bacula"
  :version "15.0.3"
  :synopsis "Radix source port for bacula"
  :description "Radix source port for upstream bacula 15.0.3. Produces: bacula, bacula-common, bacula-common-sqlite3, bacula-common-pgsql, bacula-common-mysql, bacula-director, bacula-director-sqlite3, bacula-director-mysql, bacula-director-pgsql, bacula-client, bacula-fd, bacula-server, bacula-sd, bacula-bscan, bacula-console, bacula-console-qt, bacula-tray-monitor."
  :homepage "https://www.bacula.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bacula/bacula_15.0.3.orig.tar.gz" :hash "sha256:294afd3d2eb9d5b71c3d0e88fdf19eb513bfdb843b28d35c0552e4ae062827a1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
