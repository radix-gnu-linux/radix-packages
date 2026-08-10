(package
  :name "backup-manager"
  :version "0.7.14"
  :synopsis "Radix source port for backup-manager"
  :description "Radix source port for upstream backup-manager 0.7.14. Produces: backup-manager, backup-manager-doc."
  :homepage "https://github.com/sukria/Backup-Manager"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/backup-manager/backup-manager_0.7.14.orig.tar.gz" :hash "sha256:ff098edc982fad2db6d22c575d93d5ea0180b61701971fd861779d7489844134"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
