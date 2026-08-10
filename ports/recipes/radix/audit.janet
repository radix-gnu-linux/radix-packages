(package
  :name "audit"
  :version "4.1.2"
  :synopsis "Radix source port for audit"
  :description "Radix source port for upstream audit 4.1.2. Produces: auditd, libauparse0t64, libauparse-dev, libaudit1, libaudit-common, libaudit-dev, python3-audit, golang-redhat-audit-dev, audispd-plugins, libauplugin1, libauplugin-dev."
  :homepage "https://people.redhat.com/sgrubb/audit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/audit/audit_4.1.2.orig.tar.gz" :hash "sha256:5c638bbeef9adb6c5715d3a60f0f5adb93e9b81633608af13d23c61f5e5db04d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
