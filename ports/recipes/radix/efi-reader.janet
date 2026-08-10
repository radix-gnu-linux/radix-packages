(package
  :name "efi-reader"
  :version "0.17"
  :synopsis "Radix source port for efi-reader"
  :description "Radix source port for upstream efi-reader 0.17. Produces: efi-reader."
  :homepage "https://deb.debian.org/debian/pool/main/e/efi-reader/efi-reader_0.17.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/efi-reader/efi-reader_0.17.tar.xz" :hash "sha256:9b953ede504e15cfd974b5687ea967bcc615b1aeb75eb1a6d4cbb52aa3db91f9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
