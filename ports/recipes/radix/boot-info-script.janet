(package
  :name "boot-info-script"
  :version "0.78"
  :synopsis "Radix source port for boot-info-script"
  :description "Radix source port for upstream boot-info-script 0.78. Produces: boot-info-script."
  :homepage "https://github.com/arvidjaar/bootinfoscript"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/boot-info-script/boot-info-script_0.78.orig.tar.gz" :hash "sha256:4a5171b7f94f8ce5345f27d11a12f6952fd8af7261c065822822ee9d2f45e90d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
