(package
  :name "email-reminder"
  :version "1.2.1"
  :synopsis "Radix source port for email-reminder"
  :description "Radix source port for upstream email-reminder 1.2.1. Produces: email-reminder."
  :homepage "https://launchpad.net/email-reminder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/email-reminder/email-reminder_1.2.1.orig.tar.gz" :hash "sha256:b538e4f17bcf0ecc588a4a7123f79e64d626df772ea588b9a9df7abd761e368b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
