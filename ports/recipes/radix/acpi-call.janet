(package
  :name "acpi-call"
  :version "1.2.2"
  :synopsis "Radix source port for acpi-call"
  :description "Radix source port for upstream acpi-call 1.2.2. Produces: acpi-call-dkms."
  :homepage "https://github.com/nix-community/acpi_call"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/acpi-call/acpi-call_1.2.2.orig.tar.gz" :hash "sha256:8b1902a94395c2fa5a97f81c94868a9cbc46a48e12309ad01626439bde96f1d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
