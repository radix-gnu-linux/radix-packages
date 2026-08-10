(package
  :name "partman-efi"
  :version "113"
  :synopsis "Radix source port for partman-efi"
  :description "Radix source port for upstream partman-efi 113. Produces: partman-efi."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-efi/partman-efi_113.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-efi/partman-efi_113.tar.xz" :hash "sha256:639a24e04ce1213898e6aa9a1784f4ba38891a7547a320b710a4ed4fdd99e207"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
