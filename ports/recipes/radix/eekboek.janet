(package
  :name "eekboek"
  :version "2.05.1"
  :synopsis "Radix source port for eekboek"
  :description "Radix source port for upstream eekboek 2.05.1. Produces: eekboek, eekboek-gui, eekboek-db-postgresql."
  :homepage "https://www.eekboek.nl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eekboek/eekboek_2.05.1.orig.tar.gz" :hash "sha256:93726701931ebcde7bb888b3acbbbfaf262af26654bf07a89785371450ed1222"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
