(package
  :name "acpi-override"
  :version "0.1+nmu2"
  :synopsis "Radix source port for acpi-override"
  :description "Radix source port for upstream acpi-override 0.1+nmu2. Produces: acpi-override-initramfs."
  :homepage "https://deb.debian.org/debian/pool/main/a/acpi-override/acpi-override_0.1+nmu2.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpi-override/acpi-override_0.1+nmu2.tar.xz" :hash "sha256:74281f500a4a2836ae49165a23fc86441e6d56cc59e9bd666b2deae572622625"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
