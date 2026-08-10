(package
  :name "acpi-support"
  :version "0.143"
  :synopsis "Radix source port for acpi-support"
  :description "Radix source port for upstream acpi-support 0.143. Produces: acpi-support, acpi-support-base, acpi-fakekey."
  :homepage "https://deb.debian.org/debian/pool/main/a/acpi-support/acpi-support_0.143.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpi-support/acpi-support_0.143.orig.tar.gz" :hash "sha256:12e0a2c74def29a0cce98222cf63e05a5c64fe87cee32b12e4c0ba35d7f3643f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
