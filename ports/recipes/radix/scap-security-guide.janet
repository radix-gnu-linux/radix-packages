(package
  :name "scap-security-guide"
  :version "0.1.80"
  :synopsis "Radix source port for scap-security-guide"
  :description "Radix source port for upstream scap-security-guide 0.1.80. Produces: ssg-base, ssg-debian, ssg-debderived, ssg-applications, ssg-nondebian."
  :homepage "https://www.open-scap.org/security-policies/scap-security-guide"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/scap-security-guide/scap-security-guide_0.1.80.orig.tar.gz" :hash "sha256:a21db0998eba45e9fae26690d12c9d412934d3497d89269cb45bb5b4e22c6cba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
