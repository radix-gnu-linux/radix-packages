(package
  :name "acpi"
  :version "1.8"
  :synopsis "Radix source port for acpi"
  :description "Radix source port for upstream acpi 1.8. Produces: acpi."
  :homepage "http://sourceforge.net/projects/acpiclient"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpi/acpi_1.8.orig.tar.gz" :hash "sha256:e64c6e00b53cd797427ea32a160513425b03ed4f077733f71f1f09ff340f230b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
