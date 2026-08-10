(package
  :name "dkms"
  :version "3.2.2"
  :synopsis "Radix source port for dkms"
  :description "Radix source port for upstream dkms 3.2.2. Produces: dkms, dh-dkms, dkms-test-dkms, dkms-noautoinstall-test-dkms, dkms-replace-test-dkms."
  :homepage "https://github.com/dell/dkms"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dkms/dkms_3.2.2.orig.tar.gz" :hash "sha256:23e40a2b2e60047002727425e2307617d9899e51bfe22306a2c874259ed9605a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
