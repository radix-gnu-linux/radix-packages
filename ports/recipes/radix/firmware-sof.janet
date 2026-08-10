(package
  :name "firmware-sof"
  :version "2025.12.2"
  :synopsis "Radix source port for firmware-sof"
  :description "Radix source port for upstream firmware-sof 2025.12.2. Produces: firmware-sof-signed."
  :homepage "https://github.com/thesofproject/sof-bin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/f/firmware-sof/firmware-sof_2025.12.2.orig.tar.gz" :hash "sha256:533f63e3a6d94c09ce05a782657b675fa683ff20787c0979226cf563ec79f517"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
