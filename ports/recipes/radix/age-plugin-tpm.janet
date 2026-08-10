(package
  :name "age-plugin-tpm"
  :version "1.0.1"
  :synopsis "Radix source port for age-plugin-tpm"
  :description "Radix source port for upstream age-plugin-tpm 1.0.1. Produces: age-plugin-tpm."
  :homepage "https://github.com/Foxboron/age-plugin-tpm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/age-plugin-tpm/age-plugin-tpm_1.0.1.orig.tar.gz" :hash "sha256:ff4b2e968fd2965ccd9dd8a6eb6b2568aac74985bbc1dd41282993ee63011d23"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
